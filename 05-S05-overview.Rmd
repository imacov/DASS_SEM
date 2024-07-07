---
editor_options:
  markdown:
    wrap: 72
---

# (PART\*) Section 5 {.unnumbered}

# Overview {.unnumbered}

::: {style="color: #333; font-size: 24px; font-style: italic; text-align: justify;"}
Section 5: Building SEMs
:::

This section is comprised of one practical in which we will build on the
unidimensional CFA model we considered in Section 4 using data collected
as part of the ["Whitehall II"
study](https://www.ucl.ac.uk/psychiatry/research/mental-health-older-people/whitehall-ii).

In Section 4, we saw that the assumption of a single latent "mental
health" variable for the SF-36 questionnaire "mental health" items was
not supported by the data. For this practical we will assess the fit of
a two-dimensional CFA model of the same five SF-36 items.

::: file
For this practical, you will again require the same files as in Section
4: `whitehall_NA.csv`, `codebook for whitehall_NA.docx`, and
`CFA example - mental health sf-36.docx`.
:::

::: ilos
**Learning Outcomes:**

-   build and fit one-factor and two-factor models;
-   interpret the fit and coefficients of one-factor and two-factor
    models;
-   compare a two-factor model with a one-factor model using the
    Likelihood Ratio Test.
:::

**In this section, you will practice using the functions below. It is
highly recommended that you explore these functions further using the
Help tab in your RStudio console.**

|     Function     |                                   Description                                    |                                  Package                                   |
|:----------------------------:|:------------------------------------:|:----------------:|
|   `read_csv()`   |                              read a delimited file                               |                                   readr                                    |
|     `cfa()`      |                                  fit CFA models                                  |                                   lavaan                                   |
|   `summary()`    |            generic function for producing result summaries of models             |                                    base                                    |
| `lavResiduals()` | provides model residuals and standardised residuals, including various summaries |                                   lavaan                                   |
|    `anova()`     |                  LRT test for comparing (nested) lavaan models                   | lavaan (note that this is different to the `anova()` function from stats)  |
