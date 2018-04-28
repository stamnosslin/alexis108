# alexis108

This R library contains data from an experiment (called alexis108) the resulst of which were described in a manuscript submitted to JASA-Express Letters (2018-02-23) and then resubmitted (2018-04-28).

<br>

The easiest way to acces the data is to install it as an R library:

+ install.packages("devtools")
+ devtools::install_github("stamnosslin/alexis108") 

After installation of alexis108 you may load the library, library(alexis108), and then access four datasets:  

+ **data108**,  Main data, use help(data108) to see the code book
+ **prepost_stan**,  Data for the manuscript's Figure 2. Datafile explained in vignette *data_analys_jasael_manuscript*
+ **standata**,  Data for the manuscript's FIgure 3 Datafile explained in vignette *data_analys_jasael_manuscript*
+ **data108extra**, Data from an additional detection experiment, not included in the manuscript, use help(data108extra) to see the code book

<br>


The rawdata files are found in folder ./data-raw  

+ **oskar_ild_mntraining.txt**, Main experiment. Codebook is given in the first lines of the file (marked #)
+ **detection_r2afc_result_mn.txt**, Extra experiment. Codebook is given in the first lines of the file (marked #)
