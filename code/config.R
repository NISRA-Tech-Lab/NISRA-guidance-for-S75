library(rmarkdown)
library(knitr)
library(shiny)
library(dplyr)
library(kableExtra)
library(httpuv)

nics_theme <- "dof"

source(paste0(here(), "/code/Functions/functions.R"))

nisra_logo <- encodeURIComponent(paste0(here(), "/Data/Bilingual white logo.svg"))

nisra_alt <- "NISRA logo"

# Departmental logo
dep_logo <- base64enc::dataURI(file = paste0(here(), "/Data/dept_logos/logo-white-",
  nics_theme, ".png"
))

dep_alt <- paste(toupper(nics_theme), "logo")

departmental_link <- "https://www.finance-ni.gov.uk/"

title <- "Guidance on the collection and reporting of section 75 categories"

