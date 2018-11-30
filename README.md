# alexis108

This R library contains data from an experiment (called alexis108) described in the article Nilsson, M.E. (2018). *Learning to extract a large inter-aural level difference in lag clicks.* The Journal of the Acoustical Society of America 143, EL456 (2018); https://doi.org/10.1121/1.5041467

<br>

The easiest way to access the data is to install it as an R library:

+ install.packages("devtools")
+ devtools::install_github("stamnosslin/alexis108", build_vignettes = TRUE)

Note: the argument build_vignettes=TRUE not necessary; it will load the vignettes containing information about the data and the experiment.

After installation of alexis108 you may load the library, library(alexis108), and view help files and vignettes by  

help(package = "alexis108")

<br>

The package contains four datasets:  

+ **data108**,  Main data, use help(data108) to see the code book
+ **prepost_stan**,  Data for the manuscript's Figure 2, use help(prepost_stan) to see the code book. Datafile explained in    vignette *data_analys_jasael_manuscript*
+ **standata**,  Data for the manuscript's FIgure 3, use help(standata) to see the code book. Datafile explained in vignette *data_analys_jasael_manuscript*
+ **data108extra**, Data from an additional detection experiment, not included in the manuscript, use help(data108extra) to see the code book

<br>


The raw-data files are found in folder ./data-raw  

+ **oskar_ild_mntraining.txt**, Main experiment. Codebook is given in the first lines of the file (marked #)
+ **detection_r2afc_result_mn.txt**, Extra experiment. Codebook is given in the first lines of the file (marked #)
