# Data collections for Drug set enrichment analysis (DTSEA)

**DTSEA** contains the basic R functions and sample data for running the DTSEA algorithm. After installing and loading the package, users will be able to explore the framework of DTSEA.

This package provides supplementary data for **DTSEA**. The data package contains full disease-related gene list of GSE183071, full network list, and other useful supplementary data for exploring DTSEA.

## Getting started

### List of the supplementary datasets

| Data name        | Description                                                |
| :--------------- | :-------------------------------------------- |
|`deletion`        | Drug prediction results on trimmed graphs after enrichment |
|`drug_indications`| The drug indications data from ChEMBL                      |
|`drug_predicted`  | The drug target data predicted by ChEMBL                   |
|`drug_targets`    | The combined drug target data                              |
|`expr_raw`        | The raw expression profile of GSE164805                    |
|`graph`           | The human gene functional interaction network we used      |
|`ncbi_list`       | The COVID-19-related genes provided by NCBI                |

### Installation and examples

``` r
# Install the required packages
if (!"devtools" %in% as.data.frame(installed.packages())$Package)
  install.packages("devtools")
devtools::install_github(c("hanjunwei-lab/DTSEA", "hanjunwei-lab/DTSEAdata"))
library(DTSEA)

# Load some data
data("drug_indications")

# Randomly load three datasets
library(dplyr)
data(package = "DTSEAdata")$results[, "Item"] %>%
  sample(3) %>%
  data(list = .)
```
