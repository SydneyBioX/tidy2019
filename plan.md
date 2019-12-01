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
1. `broom`: getting basic model outputs. 
1. `lapply`, `mclapply`, `purrr` and `profvis` avoiding writing loops. (Doubtful)


# Planning for each of the three parts: 


1. Monday 2nd Dec (1hr, 15:20-16:30). 

In this session, we will first familiarise ourselves of the basics of `R`, e.g. loading in an Excel dataset, recognising variable types.  We will be using the `R Markdown` documentation system, which allows us to execute codes, visualise output and writing a report. Time permitting, we will also start to learn the basics of data manipulations such as filtering of observations and selection of columns. 

Some of the packages to be covered: `rmarkdown`, `readr`, `readxl`, `voom`, `janitor` and `dplyr`. 

2. Tuesday 3rd Dec (1.5hr, 13:30-15:00).

In this session, we will focus on the basics of data cleaning and data visualisation. This type of tasks is where the `tidyverse` framework becomes one of the most powerful tools in data science. We will learn how to summarise data, converting between "wide" and "tall" data frames and also how to integrate different datasets. At the end of this session, we will massage the data into a suitable format that we can start to think about modelling in the next session. 

Some of the packages to be covered: `dplyr`, `tidyr` and `ggplot2`.

3. Tuesday 3rd Dec (1.5hr, 15:30-17:00).  

In this session, we will focus on the modelling of our cleaned data from the previous session. We will firstly introduce lists and use for loops to perform some basic modelling tasks to understand the basics of R programming. Then, we will introduce some powerful wrapper functions that can help us to write better and cleaner codes. 

Some of the packages to be covered: `tibble`, `broom` and `purrr`.


# To-do list

1. Kevin will need to set up RStudio Cloud. The computational requirement of the workshop is low so that this server will be sufficient. Almost all modern workshops are using this cloud.
	+ Prior to the workshop, we should send an email out to the participants informing them of the RStudio Cloud link. We will also provide an installation script and GitHub repo if they have a preference to install packages on their own laptop. 

1. Kevin will need to find some datasets, preferably real bioinformatics data or biomedical data. These data are typically dirty, but will be directly relevant for the students. Some places to look for:
	+ Supplementary tables for publications
	+ Public repositories
