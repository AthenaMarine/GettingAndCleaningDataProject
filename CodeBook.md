Measurement Selection 
=================

The tidy dataset was derived from the UCI HAR Dataset.  Details on how the measurements were calculated can be found in the features_info.txt file included with the raw dataset.

The tidy dataset was downselected to contain only those measurements from the UCI HAR Dataset that represent the average calculated mean or standard deviation by subject for a particular type of activity.  All other measurement types have been excluded.

measurement data may be positive or negative and may have up to nine decimal places.

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

Field name examples: "tBodyAcc-mean()-X", "tGravityAcc-std()-Z"

'Jerk' denotes a signal of body linear acceleration and angular velocity in time
'Mag' denotes the magnitude of these three-dimensional signals signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

The subjects field provides a unique id for each subject.

The activites field provides the type of activity that occurred.

<table border=0 cellpadding=0 cellspacing=0 width=841 style='border-collapse:
 collapse;table-layout:fixed;width:841pt'>
 <tr height=15 style='height:15.0pt'>
  <td height=15 width=31 style='height:15.0pt;width:31pt'>ROW</td>
  <td width=163 style='width:163pt'>FIELD_NAME</td>
  <td width=80 style='width:80pt'>DATA_TYPE</td>
  <td class=xl65 width=87 style='width:87pt'>DATA_LENGTH</td>
  <td class=xl65 width=480 style='width:480pt'>DATA_EXAMPLE</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>1</td>
  <td>subjects</td>
  <td>num</td>
  <td class=xl65>1</td>
  <td class=xl65>1,2,3,…,30</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>2</td>
  <td>activities</td>
  <td>chr</td>
  <td class=xl65>18</td>
  <td class=xl65 colspan=2 style='mso-ignore:colspan'>LAYING, SITTING,
  STANDING, WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS</td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>3</td>
  <td>tBodyAcc-mean()-X</td>
  <td>num</td>
  <td class=xl65>9</td>
  <td class=xl65>0.2215982</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>4</td>
  <td>tBodyAcc.-mean()-Y</td>
  <td>num</td>
  <td class=xl65>12</td>
  <td class=xl65>-0.040513953</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>5</td>
  <td>tBodyAcc-mean()-Z</td>
  <td>num</td>
  <td class=xl65>11</td>
  <td class=xl65>-0.11320355</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>6</td>
  <td>tGravityAcc-mean()-X</td>
  <td>num</td>
  <td class=xl65>10</td>
  <td class=xl65>-0.2488818</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>7</td>
  <td>tGravityAcc-mean()-Y</td>
  <td>num</td>
  <td class=xl65>12</td>
  <td class=xl65>0.705549773</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>8</td>
  <td>tGravityAcc.-mean()-Z</td>
  <td>num</td>
  <td class=xl65>11</td>
  <td class=xl65>0.44581772</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>9</td>
  <td>tBodyAccJerk-mean()-X</td>
  <td>num</td>
  <td class=xl65>11</td>
  <td class=xl65>0.08108653</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>10</td>
  <td>tBodyAccJerk-mean()-Y</td>
  <td>num</td>
  <td class=xl65>11</td>
  <td class=xl65>0.00384</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>11</td>
  <td>tBodyAccJerk-mean()-Z</td>
  <td>num</td>
  <td class=xl65>11</td>
  <td class=xl65>0.0108</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>12</td>
  <td>tBodyGyro-mean()-X</td>
  <td>num</td>
  <td class=xl65>12</td>
  <td class=xl65>-0.016553094</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>13</td>
  <td>tBodyGyro-mean()-Y</td>
  <td>num</td>
  <td class=xl65>12</td>
  <td class=xl65>-0.064486124</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>14</td>
  <td>tBodyGyro-mean()-Z</td>
  <td>num</td>
  <td class=xl65>11</td>
  <td class=xl65>0.148689436</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>15</td>
  <td>tBodyGyroJerk-mean()-X</td>
  <td>num</td>
  <td class=xl65>11</td>
  <td class=xl65>-0.10727095</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>16</td>
  <td>tBodyGyroJerk-mean()-Y</td>
  <td>num</td>
  <td class=xl65>11</td>
  <td class=xl65>-0.04151729</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>17</td>
  <td>tBodyGyroJerk-mean()-Z</td>
  <td>num</td>
  <td class=xl65>12</td>
  <td class=xl65>-0.074050121</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>18</td>
  <td>tBodyAccMag-mean()</td>
  <td>num</td>
  <td class=xl65>12</td>
  <td class=xl65>-0.841929153</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>19</td>
  <td>tGravityAccMag-mean()</td>
  <td>num</td>
  <td class=xl65>12</td>
  <td class=xl65>-0.841929153</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>20</td>
  <td>tBodyAccJerkMag-mean()</td>
  <td>num</td>
  <td class=xl65>12</td>
  <td class=xl65>-0.954396265</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>21</td>
  <td>tBodyGyroMag-mean()</td>
  <td>num</td>
  <td class=xl65>12</td>
  <td class=xl65>-0.874759548</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>22</td>
  <td>tBodyGyroJerkMag-mean()</td>
  <td>num</td>
  <td class=xl65>11</td>
  <td class=xl65>-0.96346103</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>23</td>
  <td>fBodyAcc-mean()-X</td>
  <td>num</td>
  <td class=xl65>11</td>
  <td class=xl65>-0.93909905</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>24</td>
  <td>fBodyAcc-mean()-Y</td>
  <td>num</td>
  <td class=xl65>12</td>
  <td class=xl65>-0.867065205</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>25</td>
  <td>fBodyAcc-mean()-Z</td>
  <td>num</td>
  <td class=xl65>11</td>
  <td class=xl65>-0.88266688</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>26</td>
  <td>fBodyAccJerk-mean()-X</td>
  <td>num</td>
  <td class=xl65>12</td>
  <td class=xl65>-0.957073884</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>27</td>
  <td>fBodyAccJerk-mean()-Y</td>
  <td>num</td>
  <td class=xl65>11</td>
  <td class=xl65>-0.92246261</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>28</td>
  <td>fBodyAccJerk-mean()-Z</td>
  <td>num</td>
  <td class=xl65>10</td>
  <td class=xl65>-0.9480609</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>29</td>
  <td>fBodyGyro-mean()-X</td>
  <td>num</td>
  <td class=xl65>11</td>
  <td class=xl65>-0.85024917</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>30</td>
  <td>fBodyGyro-mean()-Y</td>
  <td>num</td>
  <td class=xl65>11</td>
  <td class=xl65>-0.95219149</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>31</td>
  <td>fBodyGyro-mean()-Z</td>
  <td>num</td>
  <td class=xl65>11</td>
  <td class=xl65>-0.90930272</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>32</td>
  <td>fBodyAccMag-mean()</td>
  <td>num</td>
  <td class=xl65>12</td>
  <td class=xl65>-0.861767648</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>33</td>
  <td>fBodyBodyAccJerkMag-mea<span style='display:none'>n()</span></td>
  <td>num</td>
  <td class=xl65>12</td>
  <td class=xl65>-0.933300361</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>34</td>
  <td>fBodyBodyGyroMag-mean()</td>
  <td>num</td>
  <td class=xl65>12</td>
  <td class=xl65>-0.862190185</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>35</td>
  <td>fBodyBodyGyroJerkMag-me<span style='display:none'>an()</span></td>
  <td>num</td>
  <td class=xl65>11</td>
  <td class=xl65>-0.94236695</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>36</td>
  <td>tBodyAcc-std()-X</td>
  <td>num</td>
  <td class=xl65>12</td>
  <td class=xl65>-0.928056469</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>37</td>
  <td>tBodyAcc-std()-Y</td>
  <td>num</td>
  <td class=xl65>12</td>
  <td class=xl65>-0.836827406</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>38</td>
  <td>tBodyAcc-std()-Z</td>
  <td>num</td>
  <td class=xl65>10</td>
  <td class=xl65>-0.8260614</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>39</td>
  <td>tGravityAcc-std()-X</td>
  <td>num</td>
  <td class=xl65>8</td>
  <td class=xl65>-0.89683</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>40</td>
  <td>tGravityAcc-std()-Y</td>
  <td>num</td>
  <td class=xl65>8</td>
  <td class=xl65>-0.90772</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>41</td>
  <td>tGravityAcc-std()-Z</td>
  <td>num</td>
  <td class=xl65>10</td>
  <td class=xl65>-0.8523663</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>42</td>
  <td>tBodyAccJerk-std()-X</td>
  <td>num</td>
  <td class=xl65>12</td>
  <td class=xl65>-0.958482112</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>43</td>
  <td>tBodyAccJerk-std()-Y</td>
  <td>num</td>
  <td class=xl65>12</td>
  <td class=xl65>-0.924149274</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>44</td>
  <td>tBodyAccJerk-std()-Z</td>
  <td>num</td>
  <td class=xl65>11</td>
  <td class=xl65>-0.95485511</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>45</td>
  <td>tBodyGyro-std()-X</td>
  <td>num</td>
  <td class=xl65>10</td>
  <td class=xl65>-0.8735439</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>46</td>
  <td>tBodyGyro-std()-Y</td>
  <td>num</td>
  <td class=xl65>11</td>
  <td class=xl65>-0.95109044</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>47</td>
  <td>tBodyGyro-std()-Z</td>
  <td>num</td>
  <td class=xl65>11</td>
  <td class=xl65>-0.90828466</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>48</td>
  <td>tBodyGyroJerk-std()-X</td>
  <td>num</td>
  <td class=xl65>11</td>
  <td class=xl65>-0.91860852</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>49</td>
  <td>tBodyGyroJerk-std()-Y</td>
  <td>num</td>
  <td class=xl65>11</td>
  <td class=xl65>-0.96790724</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>50</td>
  <td>tBodyGyroJerk-std()-Z</td>
  <td>num</td>
  <td class=xl65>11</td>
  <td class=xl65>-0.95779016</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>51</td>
  <td>tBodyAccMag-std()</td>
  <td>num</td>
  <td class=xl65>11</td>
  <td class=xl65>-0.79514486</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>52</td>
  <td>tGravityAccMag-std()</td>
  <td>num</td>
  <td class=xl65>11</td>
  <td class=xl65>-0.79514486</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>53</td>
  <td>tBodyAccJerkMag-std()</td>
  <td>num</td>
  <td class=xl65>11</td>
  <td class=xl65>-0.92824563</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>54</td>
  <td>tBodyGyroMag-std()</td>
  <td>num</td>
  <td class=xl65>11</td>
  <td class=xl65>-0.81901017</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>55</td>
  <td>tBodyGyroJerkMag-std()</td>
  <td>num</td>
  <td class=xl65>11</td>
  <td class=xl65>-0.93584098</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>56</td>
  <td>fBodyAcc-std()-X</td>
  <td>num</td>
  <td class=xl65>12</td>
  <td class=xl65>-0.924437435</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>57</td>
  <td>fBodyAcc-std()-Y</td>
  <td>num</td>
  <td class=xl65>12</td>
  <td class=xl65>-0.833625556</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>58</td>
  <td>fBodyAcc-std()-Z</td>
  <td>num</td>
  <td class=xl65>11</td>
  <td class=xl65>-0.81289156</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>59</td>
  <td>fBodyAccJerk-std()-X</td>
  <td>num</td>
  <td class=xl65>12</td>
  <td class=xl65>-0.964160709</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>60</td>
  <td>fBodyAccJerk-std()-Y</td>
  <td>num</td>
  <td class=xl65>11</td>
  <td class=xl65>-0.93221787</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>61</td>
  <td>fBodyAccJerk-std()-Z</td>
  <td>num</td>
  <td class=xl65>12</td>
  <td class=xl65>-0.960586987</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>62</td>
  <td>fBodyGyro-std()-X</td>
  <td>num</td>
  <td class=xl65>10</td>
  <td class=xl65>-0.8822965</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>63</td>
  <td>fBodyGyro-std()-Y</td>
  <td>num</td>
  <td class=xl65>11</td>
  <td class=xl65>-0.95123205</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>64</td>
  <td>fBodyGyro-std()-Z</td>
  <td>num</td>
  <td class=xl65>11</td>
  <td class=xl65>-0.91658251</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>65</td>
  <td>fBodyAccMag-std()</td>
  <td>num</td>
  <td class=xl65>11</td>
  <td class=xl65>-0.79830094</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>66</td>
  <td>fBodyBodyAccJerkMag-std()</td>
  <td>num</td>
  <td class=xl65>11</td>
  <td class=xl65>-0.92180398</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>67</td>
  <td>fBodyBodyGyroMag-std()</td>
  <td>num</td>
  <td class=xl65>11</td>
  <td class=xl65>-0.82431944</td>
  <td></td>
 </tr>
 <tr height=15 style='height:15.0pt'>
  <td height=15 align=right style='height:15.0pt'>68</td>
  <td>fBodyBodyGyroJerkMag-std<span style='display:none'>()</span></td>
  <td>num</td>
  <td class=xl65>11</td>
  <td class=xl65>-0.93266067</td>
  <td></td>
 </tr>
</table>

# Codebook table in plain text - HTML stripped.

  FIELD_NAME                     DATA_TYPE  DATA_LENGTH   DATA_EXAMPLE
1 subjects                        : num  	  1			          1 2 3 4 5 ... 30
2 activities                      : chr  	  18            "LAYING" "SITTING" "STANDING" "WALKING" "WALKING_UPSTAIRS" "WALKING_DOWNSTAIRS"
3 tBodyAcc-mean()-X               : num       9             0.2215982	
4 tBodyAcc.-mean()-Y               : num  	  12            -0.040513953         	
5 tBodyAcc-mean()-Z               : num       11            -0.11320355	
6 tGravityAcc-mean()-X            : num       10            -0.2488818	
7 tGravityAcc-mean()-Y            : num       12            0.705549773	                                                    
8 tGravityAcc.-mean()-Z            : num       11            0.44581772	             
9 tBodyAccJerk-mean()-X           : num   	  11            0.08108653	            
10 tBodyAccJerk-mean()-Y          : num       11            0.00384000	           
11 tBodyAccJerk-mean()-Z          : num       11            0.01080000	            
12 tBodyGyro-mean()-X             : num       12            -0.016553094	                      
13 tBodyGyro-mean()-Y             : num       12            -0.064486124	
14 tBodyGyro-mean()-Z             : num       11            0.148689436	                                
15 tBodyGyroJerk-mean()-X         : num       11            -0.10727095           
16 tBodyGyroJerk-mean()-Y         : num       11            -0.04151729
17 tBodyGyroJerk-mean()-Z         : num       12        	-0.074050121
18 tBodyAccMag-mean()             : num       12            -0.841929153	                                                
19 tGravityAccMag-mean()          : num       12            -0.841929153	             
20 tBodyAccJerkMag-mean()         : num       12            -0.954396265               
21 tBodyGyroMag-mean()            : num       12            -0.874759548	             
22 tBodyGyroJerkMag-mean()        : num       11            -0.96346103	             
23 fBodyAcc-mean()-X              : num       11            -0.93909905	                
24 fBodyAcc-mean()-Y              : num       12            -0.867065205	
25 fBodyAcc-mean()-Z              : num       11            -0.88266688	
26 fBodyAccJerk-mean()-X          : num       12            -0.957073884	                                     
27 fBodyAccJerk-mean()-Y          : num       11            -0.92246261	              
28 fBodyAccJerk-mean()-Z          : num       10            -0.9480609	           
29 fBodyGyro-mean()-X             : num       11            -0.85024917	            
30 fBodyGyro-mean()-Y             : num       11            -0.95219149	              
31 fBodyGyro-mean()-Z             : num       11            -0.90930272	             
32 fBodyAccMag-mean()             : num       12            -0.861767648	               
33 fBodyBodyAccJerkMag-mean()     : num       12            -0.933300361	
34 fBodyBodyGyroMag-mean()        : num       12            -0.862190185	  
35 fBodyBodyGyroJerkMag-mean()    : num       11            -0.94236695	                                   
36 tBodyAcc-std()-X               : num       12            -0.928056469	
37 tBodyAcc-std()-Y               : num       12            -0.836827406	                                 
38 tBodyAcc-std()-Z               : num       10            -0.8260614	               
39 tGravityAcc-std()-X            : num       8             -0.89683	             
40 tGravityAcc-std()-Y            : num       8             -0.90772	              
41 tGravityAcc-std()-Z            : num       10            -0.8523663	            
42 tBodyAccJerk-std()-X           : num       12            -0.958482112	                   
43 tBodyAccJerk-std()-Y           : num       12            -0.924149274	            
44 tBodyAccJerk-std()-Z           : num       11            -0.95485511	            
45 tBodyGyro-std()-X              : num       10            -0.8735439	          
46 tBodyGyro-std()-Y              : num       11            -0.95109044	
47 tBodyGyro-std()-Z              : num       11            -0.90828466	
48 tBodyGyroJerk-std()-X          : num       11            -0.91860852	
49 tBodyGyroJerk-std()-Y          : num       11            -0.96790724	         
50 tBodyGyroJerk-std()-Z          : num       11            -0.95779016	
51 tBodyAccMag-std()              : num       11            -0.79514486	
52 tGravityAccMag-std()           : num       11            -0.79514486	 
53 tBodyAccJerkMag-std()          : num       11            -0.92824563	                         
54 tBodyGyroMag-std()             : num       11            -0.81901017	             
55 tBodyGyroJerkMag-std()         : num       11            -0.93584098	            
56 fBodyAcc-std()-X               : num       12            -0.924437435	            
57 fBodyAcc-std()-Y               : num       12            -0.833625556	       
58 fBodyAcc-std()-Z               : num       11            -0.81289156	
59 fBodyAccJerk-std()-X           : num       12            -0.964160709
60 fBodyAccJerk-std()-Y           : num       11            -0.93221787
61 fBodyAccJerk-std()-Z           : num       12            -0.960586987
62 fBodyGyro-std()-X              : num       10            -0.8822965	                                                    
63 fBodyGyro-std()-Y              : num       11            -0.95123205	            
64 fBodyGyro-std()-Z              : num       11            -0.91658251	            
65 fBodyAccMag-std()              : num       11            -0.79830094	             
66 fBodyBodyAccJerkMag-std()      : num       11            -0.92180398	  
67 fBodyBodyGyroMag-std()         : num       11            -0.82431944	              
68 fBodyBodyGyroJerkMag-std()     : num       11            -0.93266067              
