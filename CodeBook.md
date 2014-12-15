The variables in tidySet.R are all means of sets of the original measurements in the parent set of data, sorted by the subject in the study and the activity the subjects were performing at the time of measurement.

Original variable names were modified minimally, with "time" and "freq" replacing the original
indicators of what domain the measurements represent ("t" and "f"). A few mistakes in the original names were corrected. Removal of parentheses from the original variables was done so that they are not mistaken for functions.

Identifiers:
Subject - The person on which the measurements were taken. Integer 1-30 indicating one of thirty different subjects.
Activity - The activity that the subject was performing at the time of measurement. Walking, Walking Upstairs, Walking Downstairs, Sitting, Standing, and Laying are all included.

Variables (all normalized before the final means were taken, between -1 and 1):
time.BodyAcc.mean.X - The mean of means of body acceleration in the X direction, along the time domain.
time.BodyAcc.mean.Y - Same, Y direction.
time.BodyAcc.mean.Z - Same, Z direction.
time.BodyAcc.std.X - The mean of standard deviations of body acceleration in the X direction, along the time domain.
time.BodyAcc.std.Y - Same, Y direction.
time.BodyAcc.std.Z - Same, Z direction.
time.GravityAcc.mean.X - The mean of means of acceleration due to gravity in the X direction, along the time domain.
time.GravityAcc.mean.Y - Same, Y direction.
time.GravityAcc.mean.Z - Same, Z direction.
time.GravityAcc.std.X - The mean of standard deviations of acceleration due to gravity in the X direction, along the time domain.
time.GravityAcc.std.Y - Same, Y direction.
time.GravityAcc.std.Z - Same, Z direction.
time.BodyAccJerk.mean.X - The mean of means of linear jerk in the X direction, along the time domain.
time.BodyAccJerk.mean.Y - Same, Y direction.
time.BodyAccJerk.mean.Z - Same, Z direction.
time.BodyAccJerk.std.X - The mean of standard deviations of linear jerk in the X direction, along the time domain.
time.BodyAccJerk.std.Y - Same, Y direction.
time.BodyAccJerk.std.Z - Same, Z direction.
time.BodyGyro.mean.X - The mean of means of angular velocity in the X direction, along the time domain.
time.BodyGyro.mean.Y - Same, Y direction.
time.BodyGyro.mean.Z - Same, Z direction.
time.BodyGyro.std.X - The mean of standard deviations of angular velocity in the X direction, along the time domain.
time.BodyGyro.std.Y - Same, Y direction.
time.BodyGyro.std.Z - Same, Z direction.
time.BodyGyroJerk.mean.X - The mean of means of angular jerk in the X direction, along the time domain.
time.BodyGyroJerk.mean.Y - Same, Y direction.
time.BodyGyroJerk.mean.Z - Same, Z direction.
time.BodyGyroJerk.std.X - The mean of standard deviations of angular jerk in the X direction, along the time domain.
time.BodyGyroJerk.std.Y - Same, Y direction.
time.BodyGyroJerk.std.Z - Same, Z direction.
time.BodyAccMag.mean - The mean of means of magnitudes of body acceleration, along the time domain.
time.BodyAccMag.std - The mean of standard deviations of magnitudes of body acceleration, along the time domain.
time.GravityAccMag.mean - The mean of means of magnitudes of acceleration due to gravity, along the time domain.
time.GravityAccMag.std - The mean of standard deviations of magnitudes of acceleration due to gravity, along the time domain.
time.BodyAccJerkMag.mean - The mean of means of magnitudes of linear jerk, along the time domain.
time.BodyAccJerkMag.std - The mean of standard deviations of magnitudes of linear jerk, along the time domain.
time.BodyGyroMag.mean - The mean of means of magnitudes of angular velocity, along the time domain.
time.BodyGyroMag.std - The mean of standard deviations of magnitudes of angular velocity, along the time domain.
time.BodyGyroJerkMag.mean - The mean of means of magnitudes of angular jerk, along the time domain.
time.BodyGyroJerkMag.std - The mean of standard deviations of magnitudes of angular jerk, along the time domain.
freq.BodyAcc.mean.X - The mean of means of body acceleration in the X direction, along the frequency domain.
freq.BodyAcc.mean.Y - Same, Y direction.
freq.BodyAcc.mean.Z - Same, Z direction.
freq.BodyAcc.std.X - The mean of standard deviations of body acceleration in the X direction, along the frequency domain.
freq.BodyAcc.std.Y - Same, Y direction.
freq.BodyAcc.std.Z
freq.BodyAccJerk.mean.X - The mean of means of linear jerk in the X direction, along the frequency domain.
freq.BodyAccJerk.mean.Y - Same, Y direction.
freq.BodyAccJerk.mean.Z - Same, Z direction.
freq.BodyAccJerk.std.X - The mean of standard deviations of linear jerk in the X direction, along the frequency domain.
freq.BodyAccJerk.std.Y - Same, Y direction.
freq.BodyAccJerk.std.Z - Same, Z direction.
freq.BodyGyro.mean.X - The mean of means of angular velocity in the X direction, along the frequency domain.
freq.BodyGyro.mean.Y - Same, Y direction.
freq.BodyGyro.mean.Z - Same, Z direction.
freq.BodyGyro.std.X - The mean of standard deviations of angular velocity in the X direction, along the frequency domain.
freq.BodyGyro.std.Y - Same, Y direction.
freq.BodyGyro.std.Z - Same, Z direction.
freq.BodyAccMag.mean - The mean of means of magnitudes of body acceleration, along the frequency domain.
freq.BodyAccMag.std - The mean of standard deviations of magnitudes of body acceleration, along the frequency domain.
freq.BodyAccJerkMag.mean - The mean of means of magnitudes of linear jerk, along the frequency domain.
freq.BodyAccJerkMag.std - The mean of standard deviations of magnitudes of linear jerk, along the frequency domain.
freq.BodyGyroMag.mean - The mean of means of magnitudes of angular velocity, along the frequency domain.
freq.BodyGyroMag.std - The mean of standard deviations of magnitudes of angular velocity, along the frequency domain.
freq.BodyGyroJerkMag.mean - The mean of means of magnitudes of angular jerk, along the frequency domain.
freq.BodyGyroJerkMag.std - The mean of standard deviations of magnitudes of angular jerk, along the frequency domain.