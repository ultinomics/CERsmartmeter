% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/get_cer_data.R
\name{get_cer}
\alias{get_cer}
\title{Imports and returns a cleaned data table of the ISSDA's CER Smart Meter Data. The returned object can be huge (up to 8 gb of RAM). The package comes with default data tables but if they are missing, source the ISSDA_CER_Smart_Metering_Data folder from Dropbox.}
\usage{
get_cer(cer_dir = "~/Dropbox/ISSDA_CER_Smart_Metering_Data/",
  only_kwh = TRUE, yr = NULL, mo = NULL, hr = NULL)
}
\arguments{
\item{cer_dir}{path to folder of CER Smart Meter Data and support files.}

\item{only_kwh}{trigger to import consumption data with assignment and timeseries data only.}

\item{yr}{specify years.}

\item{mo}{specify months.}

\item{hr}{specify hour.}
}
\value{
A data table of CER Smart Meter data.
}
\description{
Imports and returns a cleaned data table of the ISSDA's CER Smart Meter Data. The returned object can be huge (up to 8 gb of RAM). The package comes with default data tables but if they are missing, source the ISSDA_CER_Smart_Metering_Data folder from Dropbox.
}
\examples{
# get 2009 data, kwh data only (much smaller but still large)
get_cer(cer_dir="~/Dropbox/ISSDA_CER_Smart_Metering_Data", only_kwh=TRUE, yr = 2009)
}

