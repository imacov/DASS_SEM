---
editor_options:
  markdown:
    wrap: 72
---

# (PART\*) Section 3 {.unnumbered}

# Overview {.unnumbered}

::: {style="color: #333; font-size: 24px; font-style: italic; text-align: justify;"}
Section 3: Confirmatory Factor Analysis
:::

This section is comprised of one demonstration in which we will use
Confirmatory Factor Analysis (CFA) to understand measurement scales
using `lavaan`.

For a thorough discussion of how CFA models are specified in `lavaan`,
see: <https://www.lavaan.ugent.be/tutorial/cfa.html>

In life, and also in CFA, measurement units are important. Because CFA
is often applied to data with somewhat unfamiliar and seemingly
arbitrary measurement units, we can forget that the parameters from CFA
are uniquely defined by the units of measurement of the data we use.

We will investigate what I mean by this using simulated data on people's
height:

*What if we have three fallible measures of a person's height? What if
these measurements have been made using different measurement units?*

::: ilos
**Learning Outcomes:**

-   simulate data;
-   summarise and visualise data;
-   build, fit, and interpret the results of a CFA model.
:::

**In this section, you will practice using the functions below. It is
highly recommended that you explore these functions further using the
Help tab in your RStudio console.**

|         Function         |                        Description                        | Package |
|:------------------------:|:---------------------------------------------------------:|:-------:|
|       `set.seed()`       |                  random number generator                  |  base   |
|      `data.frame()`      |                     create data frame                     |  base   |
|        `rnorm()`         |               generate normal distribution                |  stats  |
|        `mutate()`        |              create, modify, delete columns               |  dplyr  |
|         `plot()`         |                     plot data objects                     |  base   |
|       `density()`        |                 kernel density estimation                 |  stats  |
|        `sapply()`        |            apply function over list or vector             |  base   |
| `mean(), median(), sd()` |   compute mean, median, standard deviation respectively   |  base   |
|        `print()`         |                       print values                        |  base   |
|         `cor()`          |                    compute correlation                    |  stats  |
|         `cfa()`          |                      fit CFA models                       | lavaan  |
|       `summary()`        | generic function for producing result summaries of models |  base   |
