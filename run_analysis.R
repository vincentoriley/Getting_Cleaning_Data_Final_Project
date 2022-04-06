library(reshape2) # Load Packages
path <- setwd("C:/Users/Kayven/Desktop/Data Science Foundations using R_Specialization/3. Getting and Cleaning Data/Data/Final_Project/Getting_Cleaning_Data_Final_Project")

URL <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip" # Set URL 

download.file(URL, file.path(path, "dataFiles.zip")) #Download the file

unzip(zipfile = "dataFiles.zip") #Unzip


# Load activity labels and the features
activityLabels <- read.table(file.path(path, "UCI HAR Dataset/activity_labels.txt"), col.names = c("classLabels", "activityName"))
Features <- read.table(file.path(path, "UCI HAR Dataset/Features.txt"), col.names = c("index", "featureNames"))
Features2 <- grep("(mean|std)\\(\\)", Features[, 'featureNames'])
measurements <- Features[Features2, 'featureNames']
measurements <- gsub('[()]', '', measurements)

# Load training datasets
train <- read.table(file.path(path, "UCI HAR Dataset/train/X_train.txt"))[, Features2]
data.table::setnames(train, colnames(train), measurements)
TrainActivities <- read.table(file.path(path, "UCI HAR Dataset/train/Y_train.txt"), col.names = c("Activity"))
TrainSubjects <- read.table(file.path(path, "UCI HAR Dataset/train/subject_train.txt"), col.names = c("SubjectNum"))
train <- cbind(TrainSubjects, TrainActivities, train)

# Load test datasets
test <- read.table(file.path(path, "UCI HAR Dataset/test/X_test.txt"))[, Features2]
data.table::setnames(test, colnames(test), measurements)
TestActivities <- read.table(file.path(path, "UCI HAR Dataset/test/Y_test.txt"), col.names = c("Activity"))
TestSubjects <- read.table(file.path(path, "UCI HAR Dataset/test/subject_test.txt"), col.names = c("SubjectNum"))
test <- cbind(TestSubjects, TestActivities, test)


mergeddata <- rbind(train, test)

# Convert classLabels to activityName 
mergeddata[["Activity"]] <- factor(mergeddata[, "Activity"], levels = activityLabels[["classLabels"]], labels = activityLabels[["activityName"]])

mergeddata[["SubjectNum"]] <- as.factor(mergeddata[, "SubjectNum"])
mergeddata <- reshape2::melt(data = mergeddata, id = c("SubjectNum", "Activity"))
mergeddata <- reshape2::dcast(data = mergeddata, SubjectNum + Activity ~ variable, fun.aggregate = mean)

str(mergeddata)
write.table(x = mergeddata, file = "tidyData.txt", row.names = FALSE)
