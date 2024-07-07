---
editor_options:
  markdown:
    wrap: 72
---

# (PART\*) Section 2 {.unnumbered}

# Overview {.unnumbered}

::: {style="color: #333; font-size: 24px; font-style: italic; text-align: justify;"}
Section 2: Paths and Mediation
:::

This section is comprised of one demonstration. We will use simulated
data to explore cross-sectional mediation models using `lavaan`.

For detailed information on the `lavaan` package, please see:\
<https://lavaan.ugent.be/tutorial/>

::: ilos
**Learning Outcomes:**

-   use the `lavaan` library to simulate data from a mediation model;
-   fit a mediation model;\
-   compute mediation (direct and indirect) effects, and interpret those
    effects;\
-   appreciate the importance of an experimental design and assess
    hypotheses;\
-   use the `lavaanPlot` library to plot a path diagram of the model;\
-   understand the effects of unmodelled confounders on estimates.
:::

**In this section, you will practice using the functions below. It is
highly recommended that you explore these functions further using the
Help tab in your RStudio console.**

|     Function     |                        Description                        |  Package   |
|:---------------:|:------------------------------------:|:------------------:|
|   `set.seed()`   |                 random number generation                  |    base    |
| `simulateData()` |         simulate data from a Lavaan model syntax          |   lavaan   |
|     `head()`     |                return first part of object                |   utils    |
|    `round()`     |                       round numbers                       |    base    |
|     `cor()`      |                    compute correlation                    |   stats    |
|     `cov()`      |                    compute covariance                     |   stats    |
|     `sem()`      |              fit structural equation models               |   lavaan   |
|  `lavaanPlot()`  |                  plot lavaan path model                   | lavaanPlot |
|   `summary()`    | generic function for producing result summaries of models |   dplyr    |
|     `plot()`     |                     plot data objects                     |    base    |
|   `density()`    |                 kernel density estimation                 |   stats    |
