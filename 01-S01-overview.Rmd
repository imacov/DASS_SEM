---
editor_options:
  markdown:
    wrap: 72
---

# (PART\*) Section 1 {.unnumbered}

# Overview {.unnumbered}

::: {style="color: #333; font-size: 24px; font-style: italic; text-align: justify;"}
Section 1: What is Structural Equation Modelling?
:::

This section is comprised of one demonstration.

We are going to run some linear regression models using the familiar
`lm()` library. Then we're going to run them using functions from the
`lavaan` library. They will be the same models, with (almost) the same
results. The aim is to show you that the basic building block of a SEM
is just a regression model.

::: ilos
**Learning Outcomes:**

-   use the `lavaan` package to fit models to data;
-   recognise the similarities and differences between output produce
    by`lm()` and `lavaan`;
-   appreciate the importance of an experimental design and assess
    hypotheses;
-   build frequency tables using the `janitor` package;
-   generate dummy variables using the `fastDummies` package;
-   generate and interpret visualisations.\
:::

**In this section, you will practice using the functions below. It is
highly recommended that you explore these functions further using the
Help tab in your RStudio console.**

|     Function     |                        Description                        |   Package   |
|:-------------------------:|:----------------------------------------------------------------------:|:-----------------------------:|
|      `rm()`      |              remove objects from environment              |    base     |
|      `ls()`      |                       list objects                        |    base     |
|    `getwd()`     |                   get working directory                   |    base     |
|    `setwd()`     |                   set working directory                   |    base     |
|   `read.csv()`   |             read `.csv` file in table format              |    utils    |
|    `tabyl()`     |                 generate frequency table                  |   janitor   |
|  `dummy_cols()`  |                  create dummy variables                   | fastDummies |
|     `head()`     |                return first part of object                |    utils    |
|    `mutate()`    |              create, modify, delete columns               |    dplyr    |
| `str_replace()`  |               replace matches with new text               |   stringr   |
|   `relocate()`   |                    change column order                    |    dplyr    |
|   `arrange()`    |               order rows using column names               |    dplyr    |
| `geom_boxplot()` |                     generate box plot                     |   ggplot2   |
|  `geom_line()`   |                   connect observations                    |   ggplot2   |
|  `geom_point()`  |                   generate scatterplot                    |   ggplot2   |
|  `facet_wrap()`  |   wrap 1-dimensional ribbon of panels into 2 dimensions   |   ggplot2   |
|   `group_by()`   |              group by one or more variables               |    dplyr    |
|  `summarise()`   |           summarise each group down to one row            |    dplyr    |
|     `sem()`      |              fit structural equation models               |   lavaan    |
|   `summary()`    | generic function for producing result summaries of models |    base     |
|     `plot()`     |                       generate plot                       |    base     |
|     `var()`      |                     compute variance                      |    stats    |
|   `glimpse()`    |               obtain a glimpse of your data               |    dplyr    |
