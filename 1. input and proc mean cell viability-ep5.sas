/* My first code in SAS */

data MTT_result;
input Clone $ Viability;
cards;
Control 95
Knockout 62
Knockdn 75
Knockin 82
;
run;

proc means data = MTT_result;
var Viability; 
run;

proc print data = mtt_result;
run;
