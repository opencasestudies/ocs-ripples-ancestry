<!-- README.md is generated from README.Rmd. Please edit that file -->

## README

Your case study project should include a README.md file. The README from the [CO2 Emissions](https://www.opencasestudies.org/ocs-bp-co2-emissions) case study is provided here as an example/template:  

### Important links 

- HTML: https://www.opencasestudies.org/ocs-bp-co2-emissions
- GitHub: https://github.com//opencasestudies/ocs-bp-co2-emissions
- Bloomberg American Health Initiative: https://americanhealth.jhu.edu/open-case-studies

### Disclaimer 

The purpose of the [Open Case
Studies](https://opencasestudies.github.io) project is **to demonstrate
the use of various data science methods, tools, and software in the
context of messy, real-world data**. A given case study does not cover
all aspects of the research process, is not claiming to be the most
appropriate way to analyze a given dataset, and should not be used in
the context of making policy decisions without external consultation
from scientific experts.

### License 

This case study is part of the [OpenCaseStudies](https://opencasestudies.github.io) project. 
This work is licensed under the Creative Commons Attribution-NonCommercial 3.0 ([CC BY-NC 3.0](https://creativecommons.org/licenses/by-nc/3.0/us/)) United States License.

### Citation 

To cite this case study:

Wright, Carrie and Ontiveros, Michael and Jager, Leah and Taub, Margaret and Hicks, Stephanie. (2020). https://github.com/opencasestudies/ocs-bp-co2-emissions. Exploring CO2 emissions across time (Version v1.0.0).

### Acknowledgments
### Title 

Exploring CO2 emissions across time

### Motivation 

In this case study we... 

### Motivating questions

1. 
2.

### Data

In this case study we will be using this data...

This case study uses data from blank that was originally obtained from blank.

#### Learning Objectives

The skills, methods, and concepts that students will be familiar with by the end of this case study are:

<u>**Data Science Learning Objectives:**</u>  

1. Importing data from various types of Excel files and CSV files
2. Apply action verbs in `dplyr` for data wrangling
3. How to pivot between "long" and "wide" datasets
4. Joining together multiple datasets using `dplyr`
5. How to create effective longitudinal data visualizations with `ggplot2`
6. How to add text, color, and labels to `ggplot2` plots
7. How to create faceted `ggplot2` plots

<u>**Statistical Learning Objectives:**</u>  

1. Introduction to correlation coefficient as a summary statistic
2. Relationship between correlation and linear regression
3. Correlation is not causation


#### Data import 

Data from several .xlsx files and a couple of .csv files were imported using `readxl` and `readr` respectively.

#### Data wrangling 

This case study particularly focuses on renaming variables, modifying variables, creating new variables, and modifying the shape of the data using fuctions from the `dplyr` package such as: `rename()`, `mutate()`, `pivot_longer()`, and `pivot_wider()`. 

This case study also covers combining data with `bind_rows()` and `full_join()` of the `dplyr` package, including a comparison of the two functions.

We also cover filtering with the`filter()` function of the `dplyr` package, removing NA values with the `drop_na()` function of the `tidyr` package, arrange data with the `arrange()` function of the `dplyr` package,  as well as grouping and summarizing data with the `group_by()` and `summarize()` functions of the `dplyr` package. 


#### Data Visualization

We include a thorough and introductory explanation of ggplot2 including how to add color, facets and labels to plots.

### Analysis 

In this case study we look at the correaltion between CO2 emissions and annual average temperatures in the US. We also evaluate the assocation between the two using a linear regression. We discuss the relationship between correlation and linear regression and how we interpret the findings.


### Other notes and resources

[Tidyverse](https://www.tidyverse.org/){target="_blank"}  
[RStudio cheatsheets](https://rstudio.com/resources/cheatsheets/){target="_blank"}
[Introduction to correlation](https://www.mathsisfun.com/data/correlation.html){target="_blank"}
[Correlation coefficient](https://rafalab.github.io/dsbook/regression.html#corr-coefl){target="_blank"}   
[Correlation does not imply causation](https://dfrieds.com/math/correlation-does-not-imply-causation.html){target="_blank"}  
[Regression](https://rafalab.github.io/dsbook/regression.html){target="_blank"}  
[Locally estimated scatterplot smoothing](https://en.wikipedia.org/wiki/Local_regression){target="_blank"}  
[Local polynomial regression](https://en.wikipedia.org/wiki/Local_regression){target="_blank"}  
[Autocorrleation](https://en.wikipedia.org/wiki/Autocorrelation){target="_blank"}  
[Time series](https://en.wikipedia.org/wiki/Time_series){target="_blank"}   
[Methods to account for autocorrelation](https://online.stat.psu.edu/stat462/node/188/){target="_blank"}  
[US Environmental Protection Agency (EPA) Inventory of U.S. Greenhouse Gas Emissions and Sinks 2020 Report](https://www.epa.gov/sites/production/files/2020-04/documents/us-ghg-inventory-2020-main-text.pdf){target="_blank"}   
[National Climate Assessment Report](https://data.globalchange.gov/report/nca3-overview){target="_blank"}    
[Greenhouse gases](https://www.epa.gov/report-environment/greenhouse-gases){target="_blank"} 
[Climate change](https://world101.cfr.org/global-era-issues/climate-change/climate-change-adaptations){target="_blank"}

<u>**Packages used in this case study:** </u>

 Package   | Use in this case study                                                                        
---------- |-------------
[here](https://github.com/jennybc/here_here){target="_blank"}       | to easily load and save data
[readxl](https://readxl.tidyverse.org/){target="_blank"}  | to import the excel file data
[readr](https://readr.tidyverse.org/){target="_blank"}  | to import the csv file data
[dplyr](https://dplyr.tidyverse.org/){target="_blank"}  |  o view and wrangle the data, by modifying variables, renaming variables, selecting variables, creating variables, and arranging values within a variable   
[magrittr](https://cran.r-project.org/web/packages/magrittr/vignettes/magrittr.html){target="_blank"}  |  to use and reassign data objects using the `%<>%`pipe operator
[stringr](https://stringr.tidyverse.org/){target="_blank"}  | to select only the first 4 characters of date data
[purrr](https://purrr.tidyverse.org/){target="_blank"}  | to apply a function on a list of tibbles (tibbles are the tidyverse version of a data frame)  
[tidyr](https://tidyr.tidyverse.org/){target="_blank"}  | to drop rows with `NA` values from a tibble
[forcats](https://forcats.tidyverse.org/){target="_blank"}  | to reorder the levels of a factor
[ggplot2](https://ggplot2.tidyverse.org/){target="_blank"} | to make visualizations
[directlabels](http://directlabels.r-forge.r-project.org/docs/index.html){target="_blank"} | to add labels to plots easily
[ggrepel](https://cran.r-project.org/web/packages/ggrepel/vignettes/ggrepel.html){target="_blank"} | to add labels that don't overlap to plots
[broom](https://www.tidyverse.org/blog/2018/07/broom-0-5-0/) | to make the output form statistical tests easier to work with
[patchwork](https://github.com/thomasp85/patchwork){target="_blank"}  | to combine plots


#### For users 

(If you do this... at a later stage... )There is a [`Makefile`](Makefile) in this folder that allows you to type `make` to knit the case study contained in the `index.Rmd` to `index.html` and it will also knit the [`README.Rmd`](README.Rmd) to a markdown file (`README.md`). 

#### For instructors

Instructors can start at the data visualization section or the data analysis section. However, if you choose to start at the data analysis section, you will need to remove the code for the main plot.

#### Target audience 

This case study is appropriate for those new to R programming and new to statistics. It is also appropriate for more advanced R users who are new to the Tidyverse.

#### Suggested homework

Ask students to create a plot with labels showing the countries with the lowest CO2 emission levels.

Ask students to plot CO2 emissions and other variables (e.g. energy use) on a scatter plot, calculate the Pearson's correlation coefficient, and discuss results. 


