CODEBOOK
========

General Information
-------------------

This dataset contains information for experiments which have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals).  These signals were used to estimate variables of the feature vector for each pattern. '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions. All features are normalized and bounded within [-1,1].


Variable Information
--------------------



*  Subject 

 Identifier for the subject in the experiment. Integer between 1 and 30. 

*  Activity Name 

 Identifier for the activity in the experiment. Categorical value. One of WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING 

*  tBodyAcc-mean()-X 

 Average value of the the sliding windows signal mean for each activity and subject for tBodyAcc-X. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  tBodyAcc-mean()-Y 

 Average value of the the sliding windows signal mean for each activity and subject for tBodyAcc-Y. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  tBodyAcc-mean()-Z 

 Average value of the the sliding windows signal mean for each activity and subject for tBodyAcc-Z. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  tGravityAcc-mean()-X 

 Average value of the the sliding windows signal mean for each activity and subject for tGravityAcc-X. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  tGravityAcc-mean()-Y 

 Average value of the the sliding windows signal mean for each activity and subject for tGravityAcc-Y. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  tGravityAcc-mean()-Z 

 Average value of the the sliding windows signal mean for each activity and subject for tGravityAcc-Z. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  tBodyAccJerk-mean()-X 

 Average value of the the sliding windows signal mean for each activity and subject for tBodyAccJerk-X. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  tBodyAccJerk-mean()-Y 

 Average value of the the sliding windows signal mean for each activity and subject for tBodyAccJerk-Y. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  tBodyAccJerk-mean()-Z 

 Average value of the the sliding windows signal mean for each activity and subject for tBodyAccJerk-Z. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  tBodyGyro-mean()-X 

 Average value of the the sliding windows signal mean for each activity and subject for tBodyGyro-X. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  tBodyGyro-mean()-Y 

 Average value of the the sliding windows signal mean for each activity and subject for tBodyGyro-Y. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  tBodyGyro-mean()-Z 

 Average value of the the sliding windows signal mean for each activity and subject for tBodyGyro-Z. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  tBodyGyroJerk-mean()-X 

 Average value of the the sliding windows signal mean for each activity and subject for tBodyGyroJerk-X. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  tBodyGyroJerk-mean()-Y 

 Average value of the the sliding windows signal mean for each activity and subject for tBodyGyroJerk-Y. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  tBodyGyroJerk-mean()-Z 

 Average value of the the sliding windows signal mean for each activity and subject for tBodyGyroJerk-Z. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  tBodyAccMag-mean() 

 Average value of the the sliding windows signal mean for each activity and subject for tBodyAccMag. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  tGravityAccMag-mean() 

 Average value of the the sliding windows signal mean for each activity and subject for tGravityAccMag. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  tBodyAccJerkMag-mean() 

 Average value of the the sliding windows signal mean for each activity and subject for tBodyAccJerkMag. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  tBodyGyroMag-mean() 

 Average value of the the sliding windows signal mean for each activity and subject for tBodyGyroMag. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  tBodyGyroJerkMag-mean() 

 Average value of the the sliding windows signal mean for each activity and subject for tBodyGyroJerkMag. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  fBodyAcc-mean()-X 

 Average value of the the sliding windows signal mean for each activity and subject for fBodyAcc-X. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  fBodyAcc-mean()-Y 

 Average value of the the sliding windows signal mean for each activity and subject for fBodyAcc-Y. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  fBodyAcc-mean()-Z 

 Average value of the the sliding windows signal mean for each activity and subject for fBodyAcc-Z. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  fBodyAcc-meanFreq()-X 

 Average value of the the sliding windows signal mean frequency for each activity and subject for fBodyAcc-X. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  fBodyAcc-meanFreq()-Y 

 Average value of the the sliding windows signal mean frequency for each activity and subject for fBodyAcc-Y. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  fBodyAcc-meanFreq()-Z 

 Average value of the the sliding windows signal mean frequency for each activity and subject for fBodyAcc-Z. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  fBodyAccJerk-mean()-X 

 Average value of the the sliding windows signal mean for each activity and subject for fBodyAccJerk-X. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  fBodyAccJerk-mean()-Y 

 Average value of the the sliding windows signal mean for each activity and subject for fBodyAccJerk-Y. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  fBodyAccJerk-mean()-Z 

 Average value of the the sliding windows signal mean for each activity and subject for fBodyAccJerk-Z. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  fBodyAccJerk-meanFreq()-X 

 Average value of the the sliding windows signal mean frequency for each activity and subject for fBodyAccJerk-X. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  fBodyAccJerk-meanFreq()-Y 

 Average value of the the sliding windows signal mean frequency for each activity and subject for fBodyAccJerk-Y. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  fBodyAccJerk-meanFreq()-Z 

 Average value of the the sliding windows signal mean frequency for each activity and subject for fBodyAccJerk-Z. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  fBodyGyro-mean()-X 

 Average value of the the sliding windows signal mean for each activity and subject for fBodyGyro-X. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  fBodyGyro-mean()-Y 

 Average value of the the sliding windows signal mean for each activity and subject for fBodyGyro-Y. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  fBodyGyro-mean()-Z 

 Average value of the the sliding windows signal mean for each activity and subject for fBodyGyro-Z. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  fBodyGyro-meanFreq()-X 

 Average value of the the sliding windows signal mean frequency for each activity and subject for fBodyGyro-X. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  fBodyGyro-meanFreq()-Y 

 Average value of the the sliding windows signal mean frequency for each activity and subject for fBodyGyro-Y. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  fBodyGyro-meanFreq()-Z 

 Average value of the the sliding windows signal mean frequency for each activity and subject for fBodyGyro-Z. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  fBodyAccMag-mean() 

 Average value of the the sliding windows signal mean for each activity and subject for fBodyAccMag. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  fBodyAccMag-meanFreq() 

 Average value of the the sliding windows signal mean frequency for each activity and subject for fBodyAccMag. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  fBodyBodyAccJerkMag-mean() 

 Average value of the the sliding windows signal mean for each activity and subject for fBodyBodyAccJerkMag. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  fBodyBodyAccJerkMag-meanFreq() 

 Average value of the the sliding windows signal mean frequency for each activity and subject for fBodyBodyAccJerkMag. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  fBodyBodyGyroMag-mean() 

 Average value of the the sliding windows signal mean for each activity and subject for fBodyBodyGyroMag. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  fBodyBodyGyroMag-meanFreq() 

 Average value of the the sliding windows signal mean frequency for each activity and subject for fBodyBodyGyroMag. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  fBodyBodyGyroJerkMag-mean() 

 Average value of the the sliding windows signal mean for each activity and subject for fBodyBodyGyroJerkMag. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  fBodyBodyGyroJerkMag-meanFreq() 

 Average value of the the sliding windows signal mean frequency for each activity and subject for fBodyBodyGyroJerkMag. Values in [-1, 1] interval. Look at 'General Information' section for more details. 

*  tBodyAcc-std()-X 

 Average value of the the sliding windows signal standart deviation for each activity and subject for tBodyAcc-X. Values in [0, 1] interval. Look at 'General Information' section for more details. 

*  tBodyAcc-std()-Y 

 Average value of the the sliding windows signal standart deviation for each activity and subject for tBodyAcc-Y. Values in [0, 1] interval. Look at 'General Information' section for more details. 

*  tBodyAcc-std()-Z 

 Average value of the the sliding windows signal standart deviation for each activity and subject for tBodyAcc-Z. Values in [0, 1] interval. Look at 'General Information' section for more details. 

*  tGravityAcc-std()-X 

 Average value of the the sliding windows signal standart deviation for each activity and subject for tGravityAcc-X. Values in [0, 1] interval. Look at 'General Information' section for more details. 

*  tGravityAcc-std()-Y 

 Average value of the the sliding windows signal standart deviation for each activity and subject for tGravityAcc-Y. Values in [0, 1] interval. Look at 'General Information' section for more details. 

*  tGravityAcc-std()-Z 

 Average value of the the sliding windows signal standart deviation for each activity and subject for tGravityAcc-Z. Values in [0, 1] interval. Look at 'General Information' section for more details. 

*  tBodyAccJerk-std()-X 

 Average value of the the sliding windows signal standart deviation for each activity and subject for tBodyAccJerk-X. Values in [0, 1] interval. Look at 'General Information' section for more details. 

*  tBodyAccJerk-std()-Y 

 Average value of the the sliding windows signal standart deviation for each activity and subject for tBodyAccJerk-Y. Values in [0, 1] interval. Look at 'General Information' section for more details. 

*  tBodyAccJerk-std()-Z 

 Average value of the the sliding windows signal standart deviation for each activity and subject for tBodyAccJerk-Z. Values in [0, 1] interval. Look at 'General Information' section for more details. 

*  tBodyGyro-std()-X 

 Average value of the the sliding windows signal standart deviation for each activity and subject for tBodyGyro-X. Values in [0, 1] interval. Look at 'General Information' section for more details. 

*  tBodyGyro-std()-Y 

 Average value of the the sliding windows signal standart deviation for each activity and subject for tBodyGyro-Y. Values in [0, 1] interval. Look at 'General Information' section for more details. 

*  tBodyGyro-std()-Z 

 Average value of the the sliding windows signal standart deviation for each activity and subject for tBodyGyro-Z. Values in [0, 1] interval. Look at 'General Information' section for more details. 

*  tBodyGyroJerk-std()-X 

 Average value of the the sliding windows signal standart deviation for each activity and subject for tBodyGyroJerk-X. Values in [0, 1] interval. Look at 'General Information' section for more details. 

*  tBodyGyroJerk-std()-Y 

 Average value of the the sliding windows signal standart deviation for each activity and subject for tBodyGyroJerk-Y. Values in [0, 1] interval. Look at 'General Information' section for more details. 

*  tBodyGyroJerk-std()-Z 

 Average value of the the sliding windows signal standart deviation for each activity and subject for tBodyGyroJerk-Z. Values in [0, 1] interval. Look at 'General Information' section for more details. 

*  tBodyAccMag-std() 

 Average value of the the sliding windows signal standart deviation for each activity and subject for tBodyAccMag. Values in [0, 1] interval. Look at 'General Information' section for more details. 

*  tGravityAccMag-std() 

 Average value of the the sliding windows signal standart deviation for each activity and subject for tGravityAccMag. Values in [0, 1] interval. Look at 'General Information' section for more details. 

*  tBodyAccJerkMag-std() 

 Average value of the the sliding windows signal standart deviation for each activity and subject for tBodyAccJerkMag. Values in [0, 1] interval. Look at 'General Information' section for more details. 

*  tBodyGyroMag-std() 

 Average value of the the sliding windows signal standart deviation for each activity and subject for tBodyGyroMag. Values in [0, 1] interval. Look at 'General Information' section for more details. 

*  tBodyGyroJerkMag-std() 

 Average value of the the sliding windows signal standart deviation for each activity and subject for tBodyGyroJerkMag. Values in [0, 1] interval. Look at 'General Information' section for more details. 

*  fBodyAcc-std()-X 

 Average value of the the sliding windows signal standart deviation for each activity and subject for fBodyAcc-X. Values in [0, 1] interval. Look at 'General Information' section for more details. 

*  fBodyAcc-std()-Y 

 Average value of the the sliding windows signal standart deviation for each activity and subject for fBodyAcc-Y. Values in [0, 1] interval. Look at 'General Information' section for more details. 

*  fBodyAcc-std()-Z 

 Average value of the the sliding windows signal standart deviation for each activity and subject for fBodyAcc-Z. Values in [0, 1] interval. Look at 'General Information' section for more details. 

*  fBodyAccJerk-std()-X 

 Average value of the the sliding windows signal standart deviation for each activity and subject for fBodyAccJerk-X. Values in [0, 1] interval. Look at 'General Information' section for more details. 

*  fBodyAccJerk-std()-Y 

 Average value of the the sliding windows signal standart deviation for each activity and subject for fBodyAccJerk-Y. Values in [0, 1] interval. Look at 'General Information' section for more details. 

*  fBodyAccJerk-std()-Z 

 Average value of the the sliding windows signal standart deviation for each activity and subject for fBodyAccJerk-Z. Values in [0, 1] interval. Look at 'General Information' section for more details. 

*  fBodyGyro-std()-X 

 Average value of the the sliding windows signal standart deviation for each activity and subject for fBodyGyro-X. Values in [0, 1] interval. Look at 'General Information' section for more details. 

*  fBodyGyro-std()-Y 

 Average value of the the sliding windows signal standart deviation for each activity and subject for fBodyGyro-Y. Values in [0, 1] interval. Look at 'General Information' section for more details. 

*  fBodyGyro-std()-Z 

 Average value of the the sliding windows signal standart deviation for each activity and subject for fBodyGyro-Z. Values in [0, 1] interval. Look at 'General Information' section for more details. 

*  fBodyAccMag-std() 

 Average value of the the sliding windows signal standart deviation for each activity and subject for fBodyAccMag. Values in [0, 1] interval. Look at 'General Information' section for more details. 

*  fBodyBodyAccJerkMag-std() 

 Average value of the the sliding windows signal standart deviation for each activity and subject for fBodyBodyAccJerkMag. Values in [0, 1] interval. Look at 'General Information' section for more details. 

*  fBodyBodyGyroMag-std() 

 Average value of the the sliding windows signal standart deviation for each activity and subject for fBodyBodyGyroMag. Values in [0, 1] interval. Look at 'General Information' section for more details. 

*  fBodyBodyGyroJerkMag-std() 

 Average value of the the sliding windows signal standart deviation for each activity and subject for fBodyBodyGyroJerkMag. Values in [0, 1] interval. Look at 'General Information' section for more details. 

