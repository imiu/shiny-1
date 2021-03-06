% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/bootstrap-layout.R
\name{column}
\alias{column}
\title{Create a column within a UI definition}
\usage{
column(width, ..., offset = 0)
}
\arguments{
\item{width}{The grid width of the column (must be between 1 and 12)}

\item{...}{Elements to include within the column}

\item{offset}{The number of columns to offset this column from the end of the
  previous column.}
}
\value{
A column that can be included within a
  \code{\link{fluidRow}} or \code{\link{fixedRow}}.
}
\description{
Create a column for use within a  \code{\link{fluidRow}} or
\code{\link{fixedRow}}
}
\examples{
fluidRow(
  column(4,
    sliderInput("obs", "Number of observations:",
                min = 1, max = 1000, value = 500)
  ),
  column(8,
    plotOutput("distPlot")
  )
)

fluidRow(
  column(width = 4,
    "4"
  ),
  column(width = 3, offset = 2,
    "3 offset 2"
  )
)
}
\seealso{
\code{\link{fluidRow}}, \code{\link{fixedRow}}.
}

