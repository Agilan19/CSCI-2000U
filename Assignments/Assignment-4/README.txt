#Agilan Ampigaipathar
#100553054

How I Produced my CSV File

1. Downloaded the Source_data_for_CFR_vaccine_map.xlsx file as instructed from
the link given on the assignment document.

2. Opened the .xlsx file on LibreOffice Calc for Linux

3. Deleted all entries for all the columns except columns A, E, F, and I.
I then completely deleted those empty columns entirely shifting the E, F, and 
I columns to be under columns B, C, and D respectively. 

4. Under File, I chose Save As... 

5. Chose the name of the file to be "Source_data_for_CFR_vaccine_map_abridged"
as instructed and on the bottom right corner, I clicked "All Formats" and 
selected "Text CSV (.csv)" instead and then I navigated to my Assignment-4 
directory by going through my home "agilan" then selecting
"csci-2000-personal" and then selecting "Assignments" and then finally
selecting "Assignment-4" and then clicking the "Save" button on the bottom
right corner. 

6. It then gave me a dialog box informing me not all features can be 
maintained in the format I chose and I left the default settings they had 
given such as to seperate each column by only a ",".

7. I then double checked by going to File Manager and navigated to my
Assignment-4 directory and then I right clicked
my Source_data_for_CFR_vaccine_map_abridged.csv file and chose Open With
Mousepad and the columns are all perfectly seperated by only a "," for
all the rows. 

8. I noticed there were several errors with the 
Source_data_for_CFR_vaccine_map.xlsx file itself as many Cases were labelled
"Unknown" and this can not be read as a numerical value and so I set them
to be zero for the program to function. There was also many degree signs, 
quotation marks, and blanks within the table that needed to be corrected 
as the Python functions need the file to be consistent and so these misplaced
quotation marks, and degree signs were removed manually from the csv file
which allowed the program to work as intended. The blanks within the table 
were replaced with a 0. Once, all the manual editing to remove all these 
out of place table errors were fixed, the program worked perfectly capturing
all the data and producing the proper plots as intended. 

Files in the Directory:

– README.txt
– white_wash.ipynb
– Source_data_for_CFR_vaccine_map_abridged.csv
– cfr_map.ipynb
– data_process.ipynb


