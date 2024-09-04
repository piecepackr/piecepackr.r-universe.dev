This repository is to set up piecepackr's own R-Universe universe:

  * https://piecepackr.r-universe.dev
  + https://docs.r-universe.dev/publish/set-up.html

This universe provides **development** versions of the R packages hosted by the [piecepackr Github organization](https://github.com/piecepackr).

```r
# Enable this universe
options(repos = c(
    piecepackr = "https://piecepackr.r-universe.dev",
    CRAN = "https://cloud.r-project.org"))

# Free/libre
install.packages(c("piecepackr", "ppcli", "ppdf", "ppgamer", "ppn", "pprules"))
# Non-commercial use
install.packages(c("piecenikr"))
```

CRAN policies for suggested packages not on CRAN (e.g. the `Additional_repositories` `DESCRIPTION` field which can be a R-Universe universe):

  * https://cran.r-project.org/doc/manuals/R-exts.html#Package-Dependencies-1
  * https://cran.r-project.org/web/packages/policies.html#Source-packages-1
