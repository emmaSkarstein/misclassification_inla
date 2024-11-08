*Supporting information and reproducible research files for the article:*

# Bayesian models for missing and misclassified variables using integrated nested Laplace approximations

This supporting information contains Rmarkdown files reproducing the results in the examples in the paper, along with some additional examples. The generated pdf files are:

- [birthweight.pdf](https://github.com/emmaSkarstein/misclassification_inla/blob/main/birthweight.pdf): The birthweight example presented in Section 6.1
- [cervical_cancer.pdf](https://github.com/emmaSkarstein/misclassification_inla/blob/main/cervical_cancer.pdf): The cervical cancer case-control study example presented in Section 6.2
- [continuous_me_misclass.pdf](https://github.com/emmaSkarstein/misclassification_inla/blob/main/continuous_me_misclass.pdf): A simulated example of how dichotomizing a continuous variable with error leads to misclassification, presented in Section 5.2
- [missing_binary.pdf](https://github.com/emmaSkarstein/misclassification_inla/blob/main/missing_binary.pdf): A simulated example with missing observations in a binary variable, presented in Section 5.3.
- [response_misclassification.pdf](https://github.com/emmaSkarstein/misclassification_inla/blob/main/response_misclassification.pdf): A simulated example of how to deal with response misclassification in INLA, described in Section 5.4
- [simulation_study.pdf](https://github.com/emmaSkarstein/misclassification_inla/blob/main/simulation_study.pdf): Two examples of covariate misclassification in linear regression, along with a simulation study repeating the second example. Described in Section 5.1

A joint document containing all the examples can be found in [supporting_information.pdf](https://github.com/emmaSkarstein/misclassification_inla/blob/main/supporting_information.pdf).

Some of the files use functions and data sets from the R package `inlamisclass`, which is available to download from GitHub:

```
devtools::install_github("emmaSkarstein/inlamisclass")
```

or see https://github.com/emmaSkarstein/inlamisclass.

