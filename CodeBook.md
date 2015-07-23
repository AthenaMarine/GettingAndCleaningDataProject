Measurement Selection 
=================

The tidy dataset was derived from the UCI HAR Dataset.  Details on how the measurements were calculated can be found in the features_info.txt file included in the raw dataset.

The tidy dataset was downselected to contain only those measurements from the UCI HAR Dataset that represent the average calculated mean or standard deviation by subject for a particular type of activity.  All other measurement types have been excluded.

measurement data may be positive or negative to nine decimal places.

Measurement field naming convention
=============================

This dataset uses the following naming convention to describe the measurement data sub set.

A prefix 't' denotes time
A prefix 'f' denotes a frequency domain signal

'Body' denotes a body acceleration signal
'Gravity' denotes a gravity acceleration signal

'Acc' denotes an acceleration signal
'Gyro' denotes a gyroscopic signal

'mean' denotes a calculated mean value.
'std' denotes a standard deviation value.

'X' denotes an x-axis signal
'Y' denotes a y-axis signal
'Z' denotes a z-axis signal

(tBodyAcc-XYZ and tGravityAcc-XYZ)

'Jerk' denotes a signal of body linear acceleration and angular velocity in time
'Mag' denotes the magnitude of these three-dimensional signals signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

The subjects field provides a unique id for each subject.

The activites field provides the type of activity that occurred.

  FIELD_NAME                     DATA_TYPE    DATA_LENGTH   DATA_EXAMPLE
1 subjects                        : num  	  1			    1 2 3 4 5 ... 30
2 activities                      : chr  	  18            "LAYING" "SITTING" "STANDING" "WALKING" "WALKING_UPSTAIRS" "WALKING_DOWNSTAIRS"
3 tBodyAcc.mean...X               : num       9             0.2215982	
4 tBodyAcc.mean...Y               : num  	  12            -0.040513953         	
5 tBodyAcc.mean...Z               : num       11            -0.11320355	
6 tGravityAcc.mean...X            : num       10            -0.2488818	
7 tGravityAcc.mean...Y            : num       12            0.705549773	                                                              
8 tGravityAcc.mean...Z            : num       11            0.44581772	             
9 tBodyAccJerk.mean...X           : num   	  11            0.08108653	            
10 tBodyAccJerk.mean...Y          : num       11            0.00384000	           
11 tBodyAccJerk.mean...Z          : num       11            0.01080000	            
12 tBodyGyro.mean...X             : num       12            -0.016553094	                      
13 tBodyGyro.mean...Y             : num       12            -0.064486124	
14 tBodyGyro.mean...Z             : num       11            0.148689436	                                
15 tBodyGyroJerk.mean...X         : num       11            -0.10727095           
16 tBodyGyroJerk.mean...Y         : num       11            -0.04151729
17 tBodyGyroJerk.mean...Z         : num       12        	-0.074050121
18 tBodyAccMag.mean..             : num       12            -0.841929153	                                                
19 tGravityAccMag.mean..          : num       12            -0.841929153	             
20 tBodyAccJerkMag.mean..         : num       12            -0.954396265               
21 tBodyGyroMag.mean..            : num       12            -0.874759548	             
22 tBodyGyroJerkMag.mean..        : num       11            -0.96346103	             
23 fBodyAcc.mean...X              : num       11            -0.93909905	                
24 fBodyAcc.mean...Y              : num       12            -0.867065205	
25 fBodyAcc.mean...Z              : num       11            -0.88266688	
26 fBodyAccJerk.mean...X          : num       12            -0.957073884	                                     
27 fBodyAccJerk.mean...Y          : num       11            -0.92246261	              
28 fBodyAccJerk.mean...Z          : num       10            -0.9480609	           
29 fBodyGyro.mean...X             : num       11            -0.85024917	            
30 fBodyGyro.mean...Y             : num       11            -0.95219149	              
31 fBodyGyro.mean...Z             : num       11            -0.90930272	             
32 fBodyAccMag.mean..             : num       12            -0.861767648	               
33 fBodyBodyAccJerkMag.mean..     : num       12            -0.933300361	
34 fBodyBodyGyroMag.mean..        : num       12            -0.862190185	  
35 fBodyBodyGyroJerkMag.mean..    : num       11            -0.94236695	                                   
36 tBodyAcc.std...X               : num       12            -0.928056469	
37 tBodyAcc.std...Y               : num       12            -0.836827406	                                 
38 tBodyAcc.std...Z               : num       10            -0.8260614	               
39 tGravityAcc.std...X            : num       8             -0.89683	             
40 tGravityAcc.std...Y            : num       8             -0.90772	              
41 tGravityAcc.std...Z            : num       10            -0.8523663	            
42 tBodyAccJerk.std...X           : num       12            -0.958482112	                   
43 tBodyAccJerk.std...Y           : num       12            -0.924149274	            
44 tBodyAccJerk.std...Z           : num       11            -0.95485511	            
45 tBodyGyro.std...X              : num       10            -0.8735439	          
46 tBodyGyro.std...Y              : num       11            -0.95109044	
47 tBodyGyro.std...Z              : num       11            -0.90828466	
48 tBodyGyroJerk.std...X          : num       11            -0.91860852	
49 tBodyGyroJerk.std...Y          : num       11            -0.96790724	         
50 tBodyGyroJerk.std...Z          : num       11            -0.95779016	
51 tBodyAccMag.std..              : num       11            -0.79514486	
52 tGravityAccMag.std..           : num       11            -0.79514486	 
53 tBodyAccJerkMag.std..          : num       11            -0.92824563	                         
54 tBodyGyroMag.std..             : num       11            -0.81901017	             
55 tBodyGyroJerkMag.std..         : num       11            -0.93584098	            
56 fBodyAcc.std...X               : num       12            -0.924437435	            
57 fBodyAcc.std...Y               : num       12            -0.833625556	       
58 fBodyAcc.std...Z               : num       11            -0.81289156	
59 fBodyAccJerk.std...X           : num       12            -0.964160709
60 fBodyAccJerk.std...Y           : num       11            -0.93221787
61 fBodyAccJerk.std...Z           : num       12            -0.960586987
62 fBodyGyro.std...X              : num       10            -0.8822965	                                                                      
63 fBodyGyro.std...Y              : num       11            -0.95123205	            
64 fBodyGyro.std...Z              : num       11            -0.91658251	            
65 fBodyAccMag.std..              : num       11            -0.79830094	             
66 fBodyBodyAccJerkMag.std..      : num       11            -0.92180398	  
67 fBodyBodyGyroMag.std..         : num       11            -0.82431944	              
68 fBodyBodyGyroJerkMag.std..     : num       11            -0.93266067              