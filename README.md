
<!-- README.md is generated from README.Rmd. Please edit that file -->

## HTML minifier

[![Build
Status](https://travis-ci.org/csgillespie/minifyHTML.svg?branch=master)](https://travis-ci.org/csgillespie/minifyHTML)<!-- [![CRAN](http://www.r-pkg.org/badges/version/prettyB)](https://cran.r-project.org/package=prettyB) -->
[![Lifecycle:
maturing](https://img.shields.io/badge/lifecycle-maturing-blue.svg)](https://www.tidyverse.org/lifecycle/#maturing)
[![Coverage
status](https://codecov.io/gh/csgillespie/minifyHTML/branch/master/graph/badge.svg)](https://codecov.io/github/csgillespie/minifyHTML?branch=master)
<!-- [![Downloads](http://cranlogs.r-pkg.org/badges/prettyB?color=brightgreen)](https://cran.r-project.org/package=prettyB) -->
A binding to the HTML Javascript minifier library:
[html-minifier](https://github.com/kangax/html-minifier)

### Usage

To install

``` r
devtools::install_github("csgillespie/minifyHTML")
```

To use

``` r
library("minifyHTML")
input = "<!-- foo --><div>baz</div><!-- bar\n\n moo -->"
minifyHTML(input)
#> [1] "<div>baz</div>"
```
