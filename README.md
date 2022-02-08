
## just playing around for now

# tempestdata

<!-- badges: start -->
[![R-CMD-check](https://github.com/COMPASS-DOE/tempestdata/workflows/R-CMD-check/badge.svg)](https://github.com/COMPASS-DOE/tempestdata/actions)
<!-- badges: end -->

The goal of `tempestdata` is to provide easy access to observational data from
the TEMPEST experiment, located at the 
[Smithsonian Environmental Research Center](https://serc.si.edu)
and funded by DOE's [Environmental System Science Program](https://ess.science.energy.gov).

## Installation

Currently you can install the preliminary version of tempestdata from GitHub
using the `remotes` package:

``` r
remotes::install_github("COMPASS-DOE/tempestdata")
```

## Example

Datasets all begin with "tmpst_" and are available when the package is loaded
or attached; you can also use the `data` function.

``` r
library(tempestdata)
print(tmpst_inventory) # 2019-2021 tree inventory
?tmpst_inventory
```
