#load the required libraries
library(reshape2)

# load metadata
feature_list <- read.table("features.txt", stringsAsFactors = FALSE)
activity_label <- read.table("activity_labels.txt")

#load the train data
train_data <- read.table("train/X_train.txt")
train_subject <- read.table("train/subject_train.txt")
train_activity <- read.table("train/y_train.txt")

#load the test data
test_data <- read.table("test/X_test.txt")
test_subject <- read.table("test/subject_test.txt")
test_activity <- read.table("test/y_test.txt")

#merge the train and test data
all_data <- rbind(train_data, test_data)
all_subject <- rbind(train_subject, test_subject)
all_activity <- rbind(train_activity, test_activity)

#tidy up the metadata
names(activity_label) <- c("Activity Id", "Activity Name")
names(feature_list) <- c("Column", "Name")

#tidy up the column names of the data
names(all_data) <- feature_list$Name
names(all_subject) <- "Subject"
names(all_activity) <- "Activity Id"

#find mean and std column indexes
indx_mean_std <- c(grep("mean", feature_list$Name), grep("std", feature_list$Name))
#extract the measurements on the mean and standard deviation for each measurement
all_data <- all_data[, indx_mean_std]

#combine all dataset
all_ds <- cbind(all_subject, all_data, all_activity)

#apply activity labels
all_ds <- merge(all_ds, activity_label, by="Activity Id")

#melt the dataset in order to prepare it for the measure aggreagtion
melted_ds <- melt(all_ds, id=c("Subject", "Activity Name"), measure.vars = feature_list$Name[indx_mean_std])

#aggregate the variables for each subject and activity
final_ds <- dcast(melted_ds, Subject + `Activity Name` ~ variable, mean)

#export the data
write.table(final_ds, "final_dataset.txt", row.names = FALSE)
