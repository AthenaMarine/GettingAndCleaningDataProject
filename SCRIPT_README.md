#run_analysis.R README

The <b><i>run_analysis.R</i></b> script converts the UCI HAR Dataset downloaded from: <link>https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip</link> into a single tidy data file.

<b>To use this script you must first download and unpack the data zip file into your working directory.</b>

The script merges the training and the test sets to create one data set.
It extracts only the measurements on the mean and standard deviation for each measurement. All other measurment data is ignored.
It applies descriptive activity names to name the activities in the data set.
It appropriately labels the data set with descriptive variable names. See the codebook for details.
The final tidy data set provides the average of each variable by each activity and each subject.

The resulting tidy_data.txt file will be created in your working directory.

Share and enjoy!
