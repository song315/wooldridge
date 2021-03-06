% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lawsch85.R
\docType{data}
\name{lawsch85}
\alias{lawsch85}
\title{lawsch85}
\format{A data.frame with 156 observations on 21 variables:
\itemize{
 \item \strong{rank:} law school ranking
 \item \strong{salary:} median starting salary
 \item \strong{cost:} law school cost
 \item \strong{LSAT:} median LSAT score
 \item \strong{GPA:} median college GPA
 \item \strong{libvol:} no. volumes in lib., 1000s
 \item \strong{faculty:} no. of faculty
 \item \strong{age:} age of law sch., years
 \item \strong{clsize:} size of entering class
 \item \strong{north:} =1 if law sch in north
 \item \strong{south:} =1 if law sch in south
 \item \strong{east:} =1 if law sch in east
 \item \strong{west:} =1 if law sch in west
 \item \strong{lsalary:} log(salary)
 \item \strong{studfac:} student-faculty ratio
 \item \strong{top10:} =1 if ranked in top 10
 \item \strong{r11_25:} =1 if ranked 11-25
 \item \strong{r26_40:} =1 if ranked 26-40
 \item \strong{r41_60:} =1 if ranked 41-60
 \item \strong{llibvol:} log(libvol)
 \item \strong{lcost:} log(cost)
}}
\source{
\url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
}
\usage{
data('lawsch85')
}
\description{
Wooldridge Source: Collected by Kelly Barnett, an MSU economics student, for use in a term project. The data come from two sources: The Official Guide to U.S. Law Schools, 1986, Law School Admission Services, and The Gourman Report: A Ranking of Graduate and Professional Programs in American and International Universities, 1995, Washington, D.C. Data loads lazily.
}
\section{Notes}{
 More recent versions of both cited documents are available. One could try a similar analysis for, say, MBA programs or Ph.D. programs in economics. Quality of placements may be a good dependent variable, and measures of business school or graduate program quality could be included among the explanatory variables. Of course, one would want to control for factors describing the incoming class so as to isolate the effect of the program itself.

Used in Text: pages 107, 164-165, 239
}

\examples{
 str(lawsch85)
}
\keyword{datasets}
