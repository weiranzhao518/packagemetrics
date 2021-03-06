% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scrape_github_url.R
\name{scrape_github_package_page}
\alias{scrape_github_package_page}
\title{Get package metrics from a GitHub repo URL.}
\usage{
scrape_github_package_page(package_name)
}
\arguments{
\item{package_name}{name of package}
}
\value{
a data.frame with metric info
}
\description{
Looks at metadata of the badge graphic URLs to determine if a package uses continuous integration and test coverage.
}
\examples{

scrape_github_package_page("dplyr")
# don't run:
# table_packages[1:5] \%>\% purrr::map_df(scrape_github_package_page)
}
