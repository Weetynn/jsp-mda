/**********Random Intercept Model**********/
options validvarname=any;
proc mixed data=MDA.JSP;
class school;
model math = english_dev english_mean/ solution ddfm=bw;
random intercept/sub=school;
run;

/**********Standard Deviation Computation**********/
proc means data=MDA.JSP;
   var math english_mean english_dev;
   output out=summary_data (drop=_type_ _freq_) 
          std=SD_math SD_english_mean SD_english_dev;
run;

/**********Hierarchical Linear Model**********/
options validvarname=any;
proc mixed data=MDA.JSP covtest;
class school;
model math = english_dev english_mean /s;
random int english_dev / type=un sub=school s;
repeated / type =cs subject=school r; 
run;

/**********Total Regression**********/
OPTIONS VALIDVARNAME=ANY;
PROC REG DATA=MDA.JSP;
MODEL math= english;
OUTPUT OUT= MDA.JSP PREDICTED=PRED_PROB RESIDUAL=Residual;
RUN;

/**********Regression Between Group Means**********/
OPTIONS VALIDVARNAME=ANY;

PROC MIXED DATA=MDA.JSP;
   CLASS school; 
   MODEL math_mean = english_mean / SOLUTION;
RUN;

/**********Regression Within Group**********/
OPTIONS VALIDVARNAME=ANY;

proc mixed data=MDA.JSP;
   class school;  
   model math_dev = english_dev / SOLUTION;  
run;

/**********Multilevel Regression**********/
options validvarname=any;

proc mixed data=MDA.JSP;
   class school;  
   model math = english_mean english_dev / solution;  
   run;