
Benjamin Greenwood
Getting and Cleaning Data
Project


Original data from an accelerometer and gyroscope in a smartphone being carried on subjects' waistbands was cleaned and summarized. The summarization given is the means of every combination of variable measured, subject tested, and activity the subject was performing at the time of measurement.

The following files comprise the summarized data and necessary scripts:

- 'README.md'
- 'CodeBook.md' - CodeBook for the summarized data.
- 'run_analysis.R' - script that goes from original data to summarized data.
- 'tidySet.txt' - summarized data in txt format.

The following files comprise the original data and are required to run the scripts:

- 'UCI HAR Dataset/features.txt' - Variable names for original data.
- 'UCI HAR Dataset/train/subject_train.txt' - Subject identifiers for original data.
- 'UCI HAR Dataset/train/y_train.txt' - Activity identifiers
- 'UCI HAR Dataset/train/X_train.txt' - Measurements of variables, corresponding to above two files.
- 'UCI HAR Dataset/test/subject_test.txt' - Subject identifiers for original data.
- 'UCI HAR Dataset/test/y_test.txt' - Activity identifiers
- 'UCI HAR Dataset/test/X_test.txt' - Measurements of variables, corresponding to above two files.