# Aim

The purpose of this document is to write down a list of publicly available courses that we can pool resources from. Then, we can decide what we want to cover in our own course and write down a to-do list.

# Long courses (more than one day)

+ https://tidy-ds.wjakethompson.com. This is a five days course. Very comprehensive.

+ https://github.com/jobreu/tidyverse-workshop-gesis-2019. This is a two days workshop. Slides are in Xaringan.

+ http://www.hiercourse.com/docs/Working_in_the_Tidyverse.pdf. Not a course, but it has comprehensive details on different parts of the tidyverse.


# Short courses (within one day)

+ https://uomresearchit.github.io/r-day-workshop/. dplyr, ggplot. Garth already used this.

+ https://www.zhrcourses.uzh.ch/en/programm2019/data-processing0.html. This is only a course outline.


# Conclusion

I believe that these are the things that we can realistically cover:

1. `rmarkdown`: reproducible research and reporting.
1. `readr`, `readxl`, `voom` and `janitor`: to load in a structured data.
1. `dplyr`: basic data manipulation. `filter`, `mutate`, `select`, `contains`, `group_by`, `summarise`, `left_join`.
1. `ggplot2`: data visualisation. `geom_point`, `geom_boxplot`, `geom_line`, `facet_wrap`, `facet_grid`.
1. `lapply`, `mclapply` and `purrr`: avoiding writing loops. (Doubtful)



# To-do list

1. Kevin will need to set up RStudio Cloud. The computational requirement of the workshop is low so that this server will be sufficient. Almost all modern workshops are using this cloud.
	+ Prior to the workshop, we should send an email out to the participants informing them of the RStudio Cloud link. We will also provide an installation script and GitHub repo if they have a preference to install packages on their own laptop. 

1. Kevin will need to find some datasets, preferably real bioinformatics data or biomedical data. These data are typically dirty, but will be directly relevant for the students. Some places to look for:
	+ Supplementary tables for publications
	+ Public repositories
