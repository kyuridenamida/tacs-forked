% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/make_data_frame_to_store_ic.R
\name{make_data_frame_to_store_ic}
\alias{make_data_frame_to_store_ic}
\title{make a data_frame object to store ic}
\usage{
make_data_frame_to_store_ic(col_name, sample_name, is_markov, segment)
}
\arguments{
\item{col_name}{: colname of data_frame (ex. gene name)}

\item{sample_name}{: rowname of data_frame}

\item{is_markov}{edges are drown under markov property :boolean TRUE or FALSE(=default)}

\item{segment}{This paramer assigns the segments of exp_data. 
It is used when exp_data is composed of plural time-course experiment and the edges are drown under markov property}
}
\value{
a dataframe of nodes x samples (or samples-length(segment) in is_markov)
}
\description{
make a data_frame object to store ic
}

