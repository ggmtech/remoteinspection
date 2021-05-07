# my config scrips
install.packages(c('tinytex', 'rmarkdown'))
tinytex::install_tinytex()
# after restarting RStudio, confirm that you have LaTeX with
tinytex:::is_tinytex()



#Install the {bookdown} and {thesisdown} packages.
if (!require("remotes")) 
  install.packages("remotes", repos = "https://cran.rstudio.org")
remotes::install_github("rstudio/bookdown")

remotes::install_github("ismayc/thesisdown")

# select Thesis:

# components:

# _bookdown.yml  # This is the main configuration file
## change the name of your outputted file and other options about your thesis here.

## index.Rmd :All the meta information that goes at the beginning of your document. You’ll need to edit the top portion of this file (the YAML) to put your name on the first page, the title of your thesis, etc. Note that you need to have at least one chapter start in the index.Rmd file for the build to work. For the template, this is done with # Introduction in the example from the template.

## 01-chap1.Rmd, 02-chap2.Rmd, etc.
## These are the Rmd files for each chapter in your dissertation. Write your thesis in these. 
# in RStudio, you may find the wordcount addin useful for getting word counts and readability statistics in R Markdown documents.

## bib/  bibliography (as bibtex files) here. We recommend using the citr addin and Zotero to efficiently manage and insert citations.

## csl/  :  Specific style files for bibliographies should be stored here. A good source for citation styles is https://github.com/citation-style-language/styles#readme.

## figure/ and data/


  