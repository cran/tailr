% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/loop-transformation.R
\name{build_transformed_function}
\alias{build_transformed_function}
\title{Construct the expression for a transformed function body.}
\usage{
build_transformed_function(fun, fun_name)
}
\arguments{
\item{fun}{The original function}

\item{fun_name}{The name of the function we are transforming}
}
\value{
The body of the transformed function.
}
\description{
This is where the loop-transformation is done. This function translates
the body of a recursive function into a looping function.
}
