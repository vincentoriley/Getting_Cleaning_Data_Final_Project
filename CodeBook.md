---
title: "CodeBook"
author: "Kevin Kersey"
date: "4/5/2022"
output:
  word_document: default
  pdf_document: default
---

#Attributes

180 obs. of  68 variables:

SubjectNum: Factor w/ 30 levels

Activity: Factor w/ 6 levels

tBodyAcc-mean-X: num  0.277 0.255 0.289 0.261 0.279 ...

tBodyAcc-mean-Y: num  -0.01738 -0.02395 -0.00992 -0.00131 

tBodyAcc-mean-Z: num  -0.1111 -0.0973 -0.1076 -0.1045 -0.1106

tBodyAcc-std-X: num  -0.284 -0.355 0.03 -0.977 -0.996 ..

tBodyAcc-std-Y: num  0.11446 -0.00232 -0.03194 -0.92262 

tBodyAcc-std-Z : num  -0.26 -0.0195 -0.2304 -0.9396 

tGravityAcc-mean-X: num  0.935 0.893 0.932 0.832 0.943 ...

tGravityAcc-mean-Y: num  -0.282 -0.362 -0.267 0.204 -0.273 ...

tGravityAcc-mean-Z: num  -0.0681 -0.0754 -0.0621 0.332 

tGravityAcc-std-X: num  -0.977 -0.956 -0.951 -0.968 -0.994 ...

tGravityAcc-std-Y: num  -0.971 -0.953 -0.937 -0.936 -0.981 ...

tGravityAcc-std-Z: num  -0.948 -0.912 -0.896 -0.949 -0.976 ...

tBodyAccJerk-mean-X: num  0.074 0.1014 0.0542 0.0775 0.0754 ...

tBodyAccJerk-mean-Y: num  0.028272 0.019486 0.02965 

tBodyAccJerk-mean-Z: num  -0.00417 -0.04556 -0.01097 

tBodyAccJerk-std-X: num  -0.1136 -0.4468 -0.0123 -0.9864 

tBodyAccJerk-std-Y: num  0.067 -0.378 -0.102 -0.981 -0.986 ...

tBodyAccJerk-std-Z: num  -0.503 -0.707 -0.346 -0.988 -0.992 ...

tBodyGyro-mean-X: num  -0.0418 0.0505 -0.0351 -0.0454 

tBodyGyro-mean-Y: num  -0.0695 -0.1662 -0.0909 -0.0919 

tBodyGyro-mean-Z: num  0.0849 0.0584 0.0901 0.0629 0.0748 ...

tBodyGyro-std-X: num  -0.474 -0.545 -0.458 -0.977 -0.987 ...

tBodyGyro-std-Y: num  -0.05461 0.00411 -0.12635

tBodyGyro-std-Z: num  -0.344 -0.507 -0.125 -0.941 -0.981 ...

tBodyGyroJerk-mean-X: num  -0.09 -0.1222 -0.074 -0.0937 

tBodyGyroJerk-mean-Y: num  -0.0398 -0.0421 -0.044 -0.0402 

tBodyGyroJerk-mean-Z: num  -0.0461 -0.0407 -0.027 -0.0467 

tBodyGyroJerk-std-X: num  -0.207 -0.615 -0.487 -0.992 -0.993 ...

tBodyGyroJerk-std-Y: num  -0.304 -0.602 -0.239 -0.99 -0.995 ...

tBodyGyroJerk-std-Z: num  -0.404 -0.606 -0.269 -0.988 -0.992 ...

tBodyAccMag-mean: num  -0.137 -0.1299 0.0272 -0.9485 

tBodyAccMag-std: num  -0.2197 -0.325 0.0199 -0.9271 

tGravityAccMag-mean: num  -0.137 -0.1299 0.0272 -0.9485 

tGravityAccMag-std: num  -0.2197 -0.325 0.0199 -0.9271 

tBodyAccJerkMag-mean: num  -0.1414 -0.4665 -0.0894 -0.9874

tBodyAccJerkMag-std: num  -0.0745 -0.479 -0.0258 -0.9841 

tBodyGyroMag-mean: num  -0.161 -0.1267 -0.0757 -0.9309 

tBodyGyroMag-std: num  -0.187 -0.149 -0.226 -0.935 -0.979 ...

tBodyGyroJerkMag-mean: num  -0.299 -0.595 -0.295 -0.992 -0.995 ...

tBodyGyroJerkMag-std: num  -0.325 -0.649 -0.307 -0.988 -0.995 ...

fBodyAcc-mean-X: num  -0.2028 -0.4043 0.0382 -0.9796 

fBodyAcc-mean-Y: num  0.08971 -0.19098 0.00155 

fBodyAcc-mean-Z: num  -0.332 -0.433 -0.226 -0.959 -0.985 ...

fBodyAcc-std-X: num  -0.3191 -0.3374 0.0243 -0.9764 

fBodyAcc-std-Y: num  0.056 0.0218 -0.113 -0.9173 -0.9723 ...

fBodyAcc-std-Z: num  -0.28 0.086 -0.298 -0.934 -0.978 ...

fBodyAccJerk-mean-X: num  -0.1705 -0.4799 -0.0277 -0.9866 

fBodyAccJerk-mean-Y: num  -0.0352 -0.4134 -0.1287 -0.9816 

fBodyAccJerk-mean-Z: num  -0.469 -0.685 -0.288 -0.986 -0.991 ...

fBodyAccJerk-std-X: num  -0.1336 -0.4619 -0.0863 -0.9875 

fBodyAccJerk-std-Y: num  0.107 -0.382 -0.135 -0.983 -0.987 ...

fBodyAccJerk-std-Z: num  -0.535 -0.726 -0.402 -0.988 -0.992 ...

fBodyGyro-mean-X: num  -0.339 -0.493 -0.352 -0.976 -0.986 ...

fBodyGyro-mean-Y: num  -0.1031 -0.3195 -0.0557 -0.9758 

fBodyGyro-mean-Z: num  -0.2559 -0.4536 -0.0319 -0.9513 

fBodyGyro-std-X: num  -0.517 -0.566 -0.495 -0.978 -0.987 ...

fBodyGyro-std-Y: num  -0.0335 0.1515 -0.1814 -0.9623 

fBodyGyro-std-Z: num  -0.437 -0.572 -0.238 -0.944 -0.982 ...

fBodyAccMag-mean: num  -0.1286 -0.3524 0.0966 -0.9478 

fBodyAccMag-std: num  -0.398 -0.416 -0.187 -0.928 -0.982 ...

fBodyBodyAccJerkMag-mean: num  -0.0571 -0.4427 0.0262 -0.9853 

fBodyBodyAccJerkMag-std: num  -0.103 -0.533 -0.104 -0.982 -0.993 ...

fBodyBodyGyroMag-mean: num  -0.199 -0.326 -0.186 -0.958 -0.985 ...

fBodyBodyGyroMag-std: num  -0.321 -0.183 -0.398 -0.932 -0.978 ...

fBodyBodyGyroJerkMag-mean: num  -0.319 -0.635 -0.282 -0.99 -0.995 ...

fBodyBodyGyroJerkMag-std: num  -0.382 -0.694 -0.392 -0.987 -0.995 ..