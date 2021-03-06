% Generated by roxygen2 (4.0.1): do not edit by hand
\name{file.exists.remote}
\alias{file.exists.remote}
\title{Checks if a local or remote file exists.}
\usage{
file.exists.remote(file, remote = "")
}
\arguments{
\item{file}{File path.}

\item{remote}{Remote machine specification for ssh, in format such as \code{user@server} that does not
require interactive password entry. For local execution, pass an empty string "" (default).}
}
\value{
\code{TRUE} or \code{FALSE} indicating whether the file exists.
}
\description{
A wrapper around a bash script. Works with local files too if \code{remote=""}.
}
\examples{
\dontrun{
file.exists.remote("~/myfile.csv", remote = "me@myserver")
# [1] TRUE
}
}

