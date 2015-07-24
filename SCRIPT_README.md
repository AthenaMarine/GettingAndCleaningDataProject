#run_analysis.R README

The <b><i>run_analysis.R</i></b> script converts the UCI HAR Dataset downloaded from: <link>https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip</link> into a single tidy data file.

<b>To use this script you must first download and unpack the data zip file into your working directory. You should see a "/UCI HAR Dataset" folder containing "/test" and "/train" subfolders in your working directory after you unzip the download.</b>

The script loads the data.table, dplyr, and plyr libraries so those packages must be installed in your working environment prior to running the script.

The script merges the training and the test sets to create one data set.
It extracts only those measurements which provide a calculated mean or standard deviation for each measurement. All other measurment data is ignored.
It applies descriptive activity names to name the activities in the data set.
It appropriately labels the data set with descriptive variable names. See the supplied codebook for details.
The final tidy data set provides the average measurement value by activity for each subject.

The resulting tidy_data.txt file will be created in your working directory.

Share and enjoy!
