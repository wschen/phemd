% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Phemd-methods.R
\name{subsampledIdx}
\alias{subsampledIdx}
\title{Accessor function for aggregated cells used for cell subtype definition}
\usage{
subsampledIdx(obj)
}
\arguments{
\item{obj}{Phemd object}
}
\value{
List of vectors each representing the indices of elements in rawExpn(obj) that were subsampled and combined to form "data_aggregate"
}
\description{
Accessor function for aggregated cells used for cell subtype definition
}
\examples{
phemdObj <- createDataObj(all_expn_data, all_genes, as.character(snames_data))
subsampled_idx_list <- subsampledIdx(phemdObj)

}
