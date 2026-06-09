/* Cell lines, passage numbers, and year of freezing
HEK Kidney 4 2002
NB2a Brain 29 .
HaKaT Skin 6 2009
HepG2 Liver . 2025 */

data cellsdata_blanks;
infile"/home/u64409342/Exercises/myfiles/file-ep6.txt";
input Cell_Line $ Organ $ Passage Year;
run;

 proc print data = cellsdata_blanks;
 run;
