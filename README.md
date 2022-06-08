# R Binder

<!-- badges: start -->
[![Launch binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/stephenturner/rbinder/main?urlpath=rstudio)
<!-- badges: end -->

Use the badge above to launch this repository on Binder. It may take a few minutes to load the first time. Open the `start_here.R` script.

Edit the [DESCRIPTION](DESCRIPTION) file to edit the package title, authors, description, and dependencies.

Edit the [.binder/Dockerfile](.binder/Dockerfile) to set the R version and to point to the public repository from which to pull the DESCRIPTION with packages needed. You can also set the CRAN mirror to a snapshot from the [MRAN time machine](https://mran.microsoft.com/timemachine). E.g., set the CRAN repo to `https://mran.microsoft.com/snapshot/2022-01-01/` to use specific versions of packages published at that specific date.
