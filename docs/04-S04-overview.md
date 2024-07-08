---
editor_options:
  markdown:
    wrap: 72
---

# (PART\*) Section 4 {.unnumbered}

# Overview {.unnumbered}

::: {style="color: #333; font-size: 24px; font-style: italic; text-align: justify;"}
Section 4: Model Fit
:::

This section is comprised of one practical in which you will assess the
fit of a CFA model on the SF-36 "Mental Health" scale.

::: file
For this practical, you will require the following files from
Blackboard:

Data: `whitehall_NA.csv`

Codebook: `codebook for whitehall_NA.docx.`This file describes the
variables in the above data file. The key variables we'll be using are:
nervous, down, calm, sad, happy. We will treat these responses as
continuous scores.

Information on SF-36: `CFA example - mental health sf-36.docx`. This
shows the hypothesised latent structure of the SF-36 questionnaire, i.e.
what latent variables it is supposed to measure.
:::

The data you will analyse were collected as part of the "Whitehall II"
study, a longitudinal study of 10,000 London-based civil servants. Full
details on the study can be found here:
<https://www.ucl.ac.uk/psychiatry/research/mental-health-older-people/whitehall-ii>

[Ware
2000](https://journals.lww.com/spinejournal/citation/2000/12150/sf_36_health_survey_update.8.aspx)
claims that the five "mental health" items of the SF36 health screening
questionnaire are indicators of a single "mental health" latent factor.
The five items are "nervous", "down", "peace", "sad", "happy".
Respondents answer each question by saying how frequently they feel the
target emotion, from 1 = never to 6 = all the time.

::: ilos
**Learning Outcomes:**

-   build and fit a CFA model;
-   interpret both the unstandardised and standardised loadings,
    intercepts, and residuals;
-   appreciate the differences between model fit indices (CFI, SRMR,
    RMSEA) and interpret the resulting values;
-   evaluate single latent constructs.
:::

**In this section, you will practice using the functions below. It is
highly recommended that you explore these functions further using the
Help tab in your RStudio console.**

|   Function    |                        Description                        | Package |
|:---------------:|:------------------------------------:|:---------------:|
| `read_csv()`  |             read a delimited file into tibble             |  readr  |
|    `cfa()`    |                      fit CFA models                       | lavaan  |
|  `summary()`  | generic function for producing result summaries of models |  base   |
| `residuals()` |                  extract model residuals                  |  stats  |
