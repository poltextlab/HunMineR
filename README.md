
# HunMineR

HunMineR is the companion package to the Hungarian language text mining
R textbook, ‘Text Mining and Artificial Intelligence with R’
([Szövegbányászat és mesterséges intelligencia
R-ben](https://tankonyv.poltextlab.com/)). It contains a variety of
Hungarian language corpora collected and maintained by the researchers
of [Centre for Social Sciences](https://tk.hu/en), Budapest. In addition
to the selected corpora we also included custom stopwords and custom
dictionaries.

## Installation

The package is not available on CRAN (yet) but the development version
can be downloaded from GitHub with `devtools`:

``` r
devtools::install_github("poltextlab/HunMineR")
```

## Usage

For more info on the datasets and other included objects you can use the
`?` approach:

``` r
?data_mnb_pr
```

To access the datasets, stopwords, etc. just run their names, or store
them in an object of your choosing.

``` r
central_bank_pr <- data_mnb_pr
```
