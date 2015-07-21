# This R Script converts the UCI HAR Dataset downloaded from
# https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 
# into a single tidy data file.
#
# You must unpack the zip file into your working directory.
# The resulting tidy_data.txt file will be created in your working directory.
# Share and enjoy!

library(data.table)
library(dplyr)
library(plyr)

oldwd <- getwd()

setwd("./UCI HAR Dataset")

# get the X_train table column names from features.txt
df_names <- read.table("features.txt", stringsAsFactors=FALSE)
x_names <- df_names[,2]

# get the y_train table activity names from activity_labels.txt
df_activ_names <- read.table("activity_labels.txt", col.names=c("activity", "activities"), stringsAsFactors=FALSE)

# load the data in from the train subdirectory
setwd("./train")
df_train_subj <- read.table("subject_train.txt", col.names="subjects")
df_train_x <- read.table("X_train.txt", col.names=x_names)
df_train_y <- read.table("y_train.txt", col.names="activity")

# create a table that joins the activities recorded in train_y.txt 
# with the activity names in activity_labels.txt
# without changing the sort order of train_y.txt

activity_train_df <- join(df_train_y, df_activ_names, by= "activity", type="left", match="all")

# combine the columns of all three data frames into one data table.
train_table <- data.table(df_train_x, activity_train_df, df_train_subj) %>%
    # select the subjects and activities fields, and only those fields 
    # that provide a mean and standard deviation measurement
    select(subjects, activities, contains(".mean"), contains(".std"))     

# load the data in from the test subdirectory
setwd("../test")
df_test_subj <- read.table("subject_test.txt", col.names="subjects")
df_test_x <- read.table("X_test.txt", col.names=x_names)
df_test_y <- read.table("y_test.txt", col.names="activity")

# create a table that joins the activities recorded in test_y.txt 
# with the activity names in activity_labels.txt
# without changing the sort order of test_y.txt

activity_test_df <- join(df_test_y, df_activ_names, by= "activity", type="left", match="all")

# combine the columns of all three data frames into one data table.
test_table <- data.table(df_test_x, activity_test_df, df_test_subj) %>%
    # select the subjects and activities fields, and only those fields 
    # that provide a mean and standard deviation measurement
    select(subjects, activities, contains(".mean"), contains(".std"))     

# merge the train and test table rows together.
combined <- rbind(train_table, test_table)
# create a key for the table
setkey(combined)

# Create a data set that averages the data by subject and activity
tidy <- combined %>%
           group_by(subjects, activities) %>%
           summarise_each(funs(mean))

setwd(oldwd)

# Write the tidy data to a file in the local working directory
write.table(tidy, file = "tidy_data.txt", row.names = FALSE)


