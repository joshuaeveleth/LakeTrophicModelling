% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/getLakeIDs.R
\name{getLakeIDs}
\alias{getLakeIDs}
\title{getLakeIDs}
\usage{
getLakeIDs(indVar, depVar, id)
}
\arguments{
\item{indVar}{independent variables}

\item{depVar}{dependent variable}

\item{id}{vector of IDS, same length and order as indVar and}
}
\description{
This function retrieves the lake IDs for each of the rf objects
}
\examples{
data(LakeTrophicModelling)
x2<-iterVarSelRF(ltmData[predictors_gis],ltmData$TS_CHLA_4,10,4,ntree=10,ntreeIterat=5,
vars.drop.frac=NULL,vars.drop.num=1,time=FALSE)
x2_vars<-unique(unlist(x2))
gis_ts4_rf<-runRandomForest(ltmData[x2_vars],ltmData$TS_CHLA_4)
}

