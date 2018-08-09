# PasswordCharDistribution
R scripts to create distributions of different character types in passwords.

Work done at NIST Summer Undergraduate Research Fellowship (SURF) 2018 program in Gaithersburg, MD, USA.  

The programs in this repository were created by Matthew Kupferschmid.  These programs all have to do with my SURF project which looked into whether or not people understood special characters in password rules. This was a follow-up to a previous study. For more information on the original study, please see references below.

These programs are in R 3.5.0 and use excel .txt or .csv as input files.

Character Selection program: The program is designed to input a file with the top line being checked against each file afterwards and counts the amount of correct answers or “score”.  The score can then be divided by the total length of each line to find the correct percentage.  

For example, if you wanted to check the answer key: 1001 against other answers you would set up your file like this…
1001
0101
1011
1111
0000
1001
…and the program would run through each and output a score for each line 

File Preparation:
1.	Create separate excel file
2.	Input correct answers on first line
3.	Fill in any empty spaces

Stacked Bar Chart Program: The program is designed to show percentages of special characters, uppercase, lowercase, and numbers.  The program is purely for visual representation only.

Character Distribution Program: Program initially created by Dr. Yee-Yin Choong.  Used to output the amount of times each character is used in the total dataset.

For questions, please contact my SURF mentors: Dr. Yee-Yin Choong (yee-yin.choong@nist.gov) and Dr. Kristen Greene (kristen.greene@nist.gov)

References:
[1] Greene, K. K., & Choong, Y. (2017). Must I, can I? I don’t understand your ambiguous password rules. Journal of Information and Computer Security, Vol. 25, Issue 1, pp. 80-99. DOI: http://dx.doi.org/10.1108/ICS-06-2016-0043 
[2] Choong, Y., & Greene, K. K. (2016). What’s a Special Character Anyway? Effects of Ambiguous Terminology in Password Rules. In Proceedings of the 2016 Human Factors and Ergonomics Society’s Annual Conference. Washington, DC, September 19-23, 2016.


Disclaimer: The United States Department of Commerce (DOC) GitHub project code is provided on an ‘as is’ basis and the user assumes responsibility for its use. DOC has relinquished control of the information and no longer has responsibility to protect the integrity, confidentiality, or availability of the information. Any claims against the Department of Commerce stemming from the use of its GitHub project will be governed by all applicable Federal law. Any reference to specific commercial products, processes, or services by service mark, trademark, manufacturer, or otherwise, does not constitute or imply their endorsement, recommendation or favoring by the Department of Commerce. The Department of Commerce seal and logo, or the seal and logo of a DOC bureau, shall not be used in any manner to imply endorsement of any commercial product or activity by DOC or the United States Government.
