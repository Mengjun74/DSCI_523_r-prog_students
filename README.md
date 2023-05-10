# DSCI 523: Programming for Data Manipulation

Program design and data manipulation using industry-standard software tools designed for statistical work. Organizing, filtering, sorting, grouping, reformatting, converting, and cleaning data to prepare it for further analysis. This course is not eligible for Credit/D/Fail grading.

**Course Webpage** <https://pages.github.ubc.ca/MDS-2022-23/DSCI_523_r-prog_students/README.html>

**Course GitHub repo** <https://github.ubc.ca/MDS-2022-23/DSCI_523_r-prog_students>

**Slack channel:** <https://ubc-mds.slack.com/archives/523_r-prog>  

## Course Learning Outcomes

By the end of the course, students are expected to be able to:
 
1. Read data into R from vanilla (e.g., `.csv`) and non-standard plain text files, as well as common spreadsheet file types (e.g., `.xls`).

1. Manipulate a single data table in R, to do things such as:
    - filtering rows based on a criterion or combination of criteria;
    - selecting variables;
    - creating new variables and modifying pre-existing ones;
    - rearranging the observations or variables in a deliberate way (e.g., sorting).

1. Define tidy data and explain why it is an optimal format for data analysis involving rectangular data in R.

1. Transform data into the tidy data format in R using `tidyr`. 

1. Understand the key data structures in R.

1. Compare and contrast these relationships to the relationship between `vectors` and `data.frame` objects in R. Move data fluidly between these object types.

1. Manage and manipulate data with dates and times, missing values and categorical variables in R. Rename data frame columns.

1. Work with more than one table (as either separate or nested data structures) in R.

1. Translate fundamental programming concepts such as loops and conditionals into R code.

1. Use the split-apply-combine approach in R to iterate over and summarize data by groups.

1. Understand how to write functions in R, document them correctly and assess if they are correct via unit testing.

1. Know when and how to abstract code (e.g., into functions) to make it more modular and robust.

1. Use a functional programming style as another means of code abstraction in R.

1. Use metaprogramming (in particular, tidy evaluation) to make use of tidyverse functions inside custom written functions in R.

1. Produce human-readable code that incorporates best practices of programming and coding style.


## Teaching Team

| Position                 | Name                     | Slack Handle                |
| :---:                    | :---:                    | :---:                       |     
| Lecture & Lab Instructor | Dr. Gittu George | @gittu |
| Teaching Assistants      | Andy Man Yeung Tai | @Andy Tai |
| Teaching Assistants      | Doruk Yavuz | @Doruk Yavuz |
| Teaching Assistants      | Naila Adam | @Naila Adam |
| Teaching Assistants      | Olivia Garland | @Olivia Garland (TA) |
| Teaching Assistants      | Sachi Toshniwal | @Sachi Toshniwal (TA) |
| Teaching Assistants      | Yulia Egorova | @Yulia Egorova |
| Teaching Assistants      | Zac Warham | @Zac Warham (TA) |

## Lecture Schedule

We will be employing a lot of active learning in this course, as you learn programming best by doing! Typically there will be assigned readings & videos that should be reviewed before each lecture. During synchronous lecture meeting times, I will start with a live demonstration related to the videos you watched beforehand, and then we will work in small breakout groups on a lecture worksheet (a Jupyter notebook) that allow us to practice what was covered in the assigned readings & videos. This synchronous class will be recorded and shared afterwards.

| Lecture | Topic                                                             | Required readings                                                                                                                                                                                                                                                                                                                                                                        | Supplementary resources                                                                                                                                                                                                                                                                                                                                           |
|---------|-------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1       | Reading data, single data frame manipulations & tidying data in R | <ul>[Introduction to Data Science](https://ubc-dsci.github.io/introduction-to-datascience/)<li>[chapter 1](https://ubc-dsci.github.io/introduction-to-datascience/)</li><li>[chapter 2, sections 2.0-2.5 inclusive](https://ubc-dsci.github.io/introduction-to-datascience/reading.html)</li><li>[chapter 3, sections 3.0-3.5 inclusive](https://ubc-dsci.github.io/introduction-to-datascience/wrangling.html)</li></ul> | <ul><li>[Data Import Cheatsheet](https://github.com/rstudio/cheatsheets/raw/main/data-import.pdf)</li><li>[Data transformation cheat sheet](https://github.com/rstudio/cheatsheets/raw/main/data-transformation.pdf)</li><li>[STAT 545 (chapter 5)](https://stat545.com/basic-data-care.html)</li><li>[Relevant chapters of R for Data Science](https://r4ds.had.co.nz/)</li></ul>                      |
| 2       | Key datatypes & operators in R                                    | Not applicable                                                                                                                                                                                                                                                                                                                                                                           | <ul><li>[Base R cheat sheet](http://github.com/rstudio/cheatsheets/raw/main/base-r.pdf)</li><li>[Advanced R (chapters 2-5)](https://adv-r.hadley.nz/)</li></ul>                                                                                                                                                                                                                           |
| 3       | Working with dates, strings & factors in R                        | [STAT 545 (Data Analysis 2 section)](https://stat545.com/factors-boss.html)                                                                                                                                                                                                                                                                                                              | <ul><li>[Dates and Times Cheatsheet](https://github.com/rstudio/cheatsheets/raw/main/lubridate.pdf)</li><li>[Work with Strings Cheatsheet](https://github.com/rstudio/cheatsheets/raw/main/strings.pdf)</li><li>[Factors with forcats Cheatsheet](https://github.com/rstudio/cheatsheets/raw/main/factors.pdf)</ul>                                                                       |
| 4       | Two table joins & base R control flow                             | [STAT 545 (Chapter 15) ](https://stat545.com/join-cheatsheet.html)                                                                                                                                                                                                                                                                                                                       | <ul><li>[R for Data Science (chapter 13)](https://r4ds.had.co.nz/relational-data.html)  </li></ul>                                                                                                                                                                                                                                                                                  |
| 5       | Tidy control flow in R                                            | [STAT 545 (section 7.8)](https://stat545.com/dplyr-single.html#group_by-is-a-mighty-weapon)                                                                                                                                                                                                                                                                                              | <ul><li>[R for Data Science (section 5.6)](https://r4ds.had.co.nz/transform.html#grouped-summaries-with-summarise)</li></ul>                                                                                                                                                                                                                                             |
| 6       | Functions & testing in R                                          | [R for Data Science (chapter 19)](https://r4ds.had.co.nz/functions.html)                                                                                                                                                                                                                                                                                                                 | <ul><li>[ Chapters 6 - 8 of Advanced R](https://adv-r.hadley.nz/functions.html) </li></ul>                                                                                                                                                                                                                         |
| 7       | Mapping & nested data frames in R                                 |                                                                                                                                                                                                                                                                                                                                                                                          |  <ul><li> [RStudio Apply/map functions Cheat Sheet](https://github.com/rstudio/cheatsheets/raw/main/purrr.pdf)</li><li>[R for Data Science (section 21.5)](https://r4ds.had.co.nz/iteration.html#the-map-functions)</li><li>[R for Data Science (section 25.3 - 25.5)](https://r4ds.had.co.nz/many-models.html#list-columns-1)</li><li>[Advanced R (chapter 9)](https://adv-r.hadley.nz/fp.html)</li></ul> |
| 8       | Tidy evaluation in R                                              | [Programming with dplyr](https://dplyr.tidyverse.org/articles/programming.html)                                                                                                                                                                                                                                                                                                          | <ul><li>[RStudio Tidy Evaluation Cheat Sheet](https://github.com/rstudio/cheatsheets/raw/main/tidyeval.pdf)</li><li>[Advanced R (Metaprogramming section)](https://adv-r.hadley.nz/metaprogramming.html)                                                                                                                                                                     |

## Deliverables

You are responsible for the following deliverables, which will determine your course grade:

| Assessment       | Weight  | Due Date         |
| :---:            | :---:   |:---:            |
| Lab 1 | 13%     | 2022-09-10 18:00 PT |
| Lab 2 | 13%     | 2022-09-17 18:00 PT |
| Lab 3 | 13%     | 2022-09-24 18:00 PT |
| Lab 4 | 13%     | 2022-10-01 18:00 PT |
| Worksheet 1 | 1%     | 2022-09-10 18:00 PT |
| Worksheet 2 | 1%     | 2022-09-10 18:00 PT |
| Worksheet 3 | 1%     | 2022-09-17 18:00 PT |
| Worksheet 4 | 1%     | 2022-09-17 18:00 PT |
| Worksheet 5 | 1%     | 2022-09-24 18:00 PT |
| Worksheet 6 | 1%     | 2022-09-24 18:00 PT |
| Worksheet 7 | 1%     | 2022-10-01 18:00 PT |
| Worksheet 8 | 1%     | 2022-10-01 18:00 PT |
| Quiz 1           | 20%     | 2022-09-22 14:00 PT |
| Quiz 2           | 20%     | 2022-10-06 11:00 PT |

## Class Schedule & office hours

See [calendar](https://ubc-mds.github.io/calendar/).

## Policies

Please see the general [MDS policies](https://ubc-mds.github.io/policies/).

## Dealing With COVID-19

The [COVID-19 pandemic](https://www.who.int/emergencies/diseases/novel-coronavirus-2019/events-as-they-happen) has affected us all in different ways: it's okay to not be okay, and we all need to support each other during this time. With that said:

- My door is always open, please feel free to talk to me about how you're doing and if/how I can help you (and if I can't help you, I can point you in the direction of someone who can);
- UBC has [great student support resources](https://students.ubc.ca/covid19) related to COVID-19 (and otherwise).

### [Covid Safety at UBC](https://srs.ubc.ca/covid-19/ubc-campus-rules-guidance-documents/#COVID-19%20Campus%20Rules)

Please read [Covid Campus Rules](https://srs.ubc.ca/covid-19/ubc-campus-rules-guidance-documents/#COVID-19%20Campus%20Rules).  

**Masks:** This class is going to be in person. UBC no longer requires students, faculty and staff to wear non-medical masks, but continues to recommend that masks be worn in indoor public spaces. 

**Your personal health:**
If you are ill or believe you have COVID-19 symptoms or been exposed to SARS-CoV-2 use the [Thrive Health](https://bc.thrive.health/covid19/en) self-assessment tool for guidance, or download the [BC COVID-19 Support App](https://welcome.thrive.health/bc-covid19-app) for iOS or Android device and follow the instructions provided. Follow the advice from [Public Health](https://www2.gov.bc.ca/gov/content/covid-19/info/restrictions).

Stay home if you have recently tested positive for COVID-19 or are required to quarantine. You can check [this website](http://www.bccdc.ca/health-info/diseases-conditions/covid-19/self-isolation#Who) to find out if you should self-isolate or self-monitor. If you are unable to submit a deliverable on time or unable to appear for an in-person quiz, check out [MDS policies](https://ubc-mds.github.io/policies/) on academic concession and remote quiz requests. 

Your precautions will help reduce risk and keep everyone safer. In this class, the marking scheme is intended to provide flexibility so that you can prioritize your health and still be able to succeed: 
- All course notes will be provided online. 
- All homework assignments can be done and handed in online.
- Lectures will be video recorded and will be made available to you. 
- There will be at least a few office hours which will be held online.

## Attribution:
    
The course materials for DSCI 523 was created by Tiffany Timbers.