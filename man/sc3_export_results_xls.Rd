% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CoreMethods.R
\docType{methods}
\name{sc3_export_results_xls}
\alias{sc3_export_results_xls}
\alias{sc3_export_results_xls.SCESet}
\alias{sc3_export_results_xls,}
\alias{sc3_export_results_xls,SCESet-method}
\alias{sc3_export_results_xls,SCESet-method}
\alias{sc3_export_results_xls}
\title{Write \code{SC3} results to Excel file}
\usage{
sc3_export_results_xls.SCESet(object, filename = "sc3_results.xls")

\S4method{sc3_export_results_xls}{SCESet}(object,
  filename = "sc3_results.xls")
}
\arguments{
\item{object}{an object of 'SCESet' class}

\item{filename}{name of the excel file, to which the results will be written}
}
\description{
This function writes all \code{SC3} results to an excel file.
}
