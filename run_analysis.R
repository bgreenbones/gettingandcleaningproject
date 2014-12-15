# 1. Import all the different pieces of data and put them together. "features" contains the column
# names, "subject_train" and "subject_test" contain subject identifiers, "y_train" and "y_test"
# contain activity identifiers, and "X_train" and "X_test" contain measurements.

features <- read.table("UCI HAR Dataset/features.txt")[,2]
# I remove the parentheses early on because they create a mess when used in col.names
features <- gsub("\\()", "", features)

subject_train <- read.table("UCI HAR Dataset/train/subject_train.txt")
y_train <- read.table("UCI HAR Dataset/train/y_train.txt")
X_train <- read.table("UCI HAR Dataset/train/X_train.txt", col.names = features)
X_train <- cbind(subject_train, y_train, X_train)

subject_test <- read.table("UCI HAR Dataset/test/subject_test.txt")
y_test <- read.table("UCI HAR Dataset/test/y_test.txt")
X_test <- read.table("UCI HAR Dataset/test/X_test.txt", col.names = features)
X_test <- cbind(subject_test, y_test, X_test)

X_total <- rbind(X_train, X_test)

# 2. Grab the variables relating to mean and std. I chose not to include the meanFreq
# variables since the assignment asked for "mean and standard deviation of each measurement" rather
# than asking for "mean, frequency mean, and standard deviation of each measurement."

includefeatures <- logical(0)
for(i in 1:length(features)) {
  includefeatures <- append(includefeatures, grepl("mean", features[i]) && !grepl("meanFreq", features[i]) || grepl("std", features[i]))
}
X_total <- X_total[, c(TRUE, TRUE, includefeatures)]

# 3. Replace the activity identifiers with descriptive activity names.

X_total[,2] <- gsub(1, "Walking", X_total[,2])
X_total[,2] <- gsub(2, "Walking Upstairs", X_total[,2])
X_total[,2] <- gsub(3, "Walking Downstairs", X_total[,2])
X_total[,2] <- gsub(4, "Sitting", X_total[,2])
X_total[,2] <- gsub(5, "Standing", X_total[,2])
X_total[,2] <- gsub(6, "Laying", X_total[,2])

# 4. Here I make the variable names more descriptive and readable. 
# I solved the problem with the parentheses by removing them as soon as I imported the 
# features vector. The -'s just turn into periods, so I figure that is fine. Other than that,
# Subject and Activity need to be named, the BodyBody mistake needs to be corrected, and the t's
# and f's need to be "time" and "frequency" so as to be very explicit about what is what.

colnames(X_total)[1:2] <- c("Subject", "Activity")
colnames(X_total) <- gsub("BodyBody", "Body", colnames(X_total))
colnames(X_total) <- gsub("tBody", "time.Body", colnames(X_total))
colnames(X_total) <- gsub("tGravity", "time.Gravity", colnames(X_total))
colnames(X_total) <- gsub("fBody", "freq.Body", colnames(X_total))

# 5. Calculate and export a table of the means for each unique combination of subject, activity, and variable.

tidySet <- aggregate(X_total[,3:length(X_total)], X_total[,1:2], mean)
write.table(tidySet, file = "tidySet.txt", row.names = FALSE)
tidySet