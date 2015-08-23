## Introduction
This document provide information about the data preparation procedures carried by the 'run_analysis.R' script.

## Input Data Source
The input data for the script could be downloaded from the following location - https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

## Output data
The final output of the script is "final_dataset.txt" file saved in the working R directory. Please read the CodeBook.md file for more details about the data in the file.


## Main Assumptions
The script depends on the following assumptions:

* Input data archive is downloaded and extracted.

* The working R directory is set to the base directory of the input data.

* The 'reshape2' package is installed.


## Data preparation - step by step details
### Data loading
Script is processing the data contained the following files:

* 'train/X_train.txt': Training set.

* 'train/y_train.txt': Training labels.

* 'train/subject_train.txt': Subject identificator.

* 'test/X_test.txt': Test set.

* 'test/y_test.txt': Test labels

* 'test/subject_train.txt': Subject identificator.

Each file is loaded in a separate dataframe. The names of the respcetive dataframes are as follow:

* train_data

* train_activity

* train_subject

* test_data

* test_activity

* test_subject


### Dataset compilation
The compilation to a single dataset is done by following procedures:

1. The respective train and test datasets are merged by using 'rbind' as they have the same column structure. The outcome datasets are as follow:

* all_data

* all_activity

* all_subject

This makes easier the setup of the variable names.

2. Setup of descriptive column names for each of the datasets. Names for all_data are taken from 'features.txt' file

3. The 3 datasets are merged by 'cbind' as they have the same row structure, i.e. n-th row of each of them is containing information for the n-th observation.

### Feature filtering
Fore the purpose of the analysis, script keeps only the measurements on the mean and standard deviation for each feature. This could be easily extracted by looking for 'mean' and 'std' the column names. It is important both keys to be lowercase, as this will select mean values, mean frequency values and standart deviation of the features and will ignore features derived by using the mean value features.

### Descriptive activity labels
As the activities are coded by IDs in the raw data, additional more descriptive column is created by using the activity labels from 'activity_labels.txt'

### Data aggregation
The purpose of the data processing is to aggregate the sample window information per subject and activity. As the number of variable is large, one of the approaches to do the task is the followng two steps procedure:

1. Put all numeric values in a single column and add addtional column which specifies the variable of the correponding value. This will allow us to run average aggregation on a single column. This transformation could be done by the 'melt' function from 'reshape2' package.

2. Aggregate the numeric values by 'Subject Id', 'Activity Name' and 'Variable' and put back each variable in a separate column. This transformation could be done by the 'dcast' function from 'reshape2' package.


### Output data export
The final dataset is saved to "final_dataset.txt" file in the working directory by using 'write.table'.