# Supporting information and reproducible research files for "Bayesian models for missing and misclassified variables using integrated nested Laplace approximations"

This supporting information contains Rmarkdown files reproducing the results in the examples in the paper, along with some additional examples. The files are:

- birthweight.pdf/rmd: The birthweight example presented in Section 6.1
- case_control.pdf/rmd: The cervical cancer case-control study example presented in Section 6.2
- continuous_me_misclass.pdf/rmd: A simulated example of how dichotomizing a continuous variable with error leads to misclassification, presented in Section 5.3
- missing_binary.pdf/rmd: A simulated example with missing observations in a binary variable, presented in Section 5.3.
- response_misclassification.pdf/rmd: A simulated example of how to deal with response misclassification in INLA, described in Section 5.4
- simulation_study.pdf/rmd: Two examples of covariate misclassification in linear regression, along with a simulation study repeating the second example. Described in Section 5.1

Some of the files use functions and data sets from the R package `inlamisclass`, which is available to download from GitHub:

```
devtools::install_github("emmaSkarstein/inlamisclass")
```

or see https://github.com/emmaSkarstein/inlamisclass.

