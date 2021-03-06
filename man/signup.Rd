% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/signup.R
\name{signup}
\alias{signup}
\title{Create a new plotly account.}
\usage{
signup(username, email, save = TRUE)
}
\arguments{
\item{username}{Desired username.}

\item{email}{Desired email.}

\item{save}{If request is successful, should the username & API key be
automatically stored as an environment variable in a .Rprofile?}
}
\value{
\itemize{
\item api_key key to use with the api
\item tmp_pw temporary password to access your plotly account
}
}
\description{
A sign up interface to plotly through the R Console.
}
\examples{
\dontrun{
# You need a plotly username and API key to communicate with the plotly API.

# If you don't already have an API key, you can obtain one with a valid
# username and email via signup().
s <- signup('anna.lyst', 'anna.lyst@plot.ly')

# If you already have a username and API key, please create the following
# environment variables:
Sys.setenv("plotly_username" = "me")
Sys.setenv("plotly_api_key" = "mykey")
# You can also change the default domain if you have a plotly server.
Sys.setenv("plotly_domain" = "http://mydomain.com")

# If you want to automatically load these environment variables when you
# start R, you can put them inside your ~/.Rprofile 
# (see help(.Rprofile) for more details)

}
}
\references{
https://plot.ly/rest/
}
