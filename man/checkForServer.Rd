% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/util.R
\name{checkForServer}
\alias{checkForServer}
\title{Check for Server binary}
\usage{
checkForServer(dir = NULL, update = FALSE, rename = TRUE, beta = FALSE)
}
\arguments{
\item{dir}{A directory in which the binary is to be placed.}

\item{update}{A boolean indicating whether to update the binary if it
is present.}

\item{rename}{A boolean indicating whether to rename to
"selenium-server-standalone.jar".}

\item{beta}{A boolean indicating whether to include beta releases.}
}
\description{
Defunct. Please use \code{\link{rsDriver}}
}
\details{
\code{checkForServer}
A utility function to check if the Selenium Server stanalone binary is
   present.
}
\section{Detail}{
 The downloads for the Selenium project can be found at
   http://selenium-release.storage.googleapis.com/index.html. This
   convenient function downloads the standalone server and places it in
   the RSelenium package directory bin folder by default.
}

\examples{
\dontrun{
checkForServer()
}
}
