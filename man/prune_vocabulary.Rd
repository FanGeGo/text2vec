% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vocabulary.R
\name{prune_vocabulary}
\alias{prune_vocabulary}
\title{Prune vocabulary}
\usage{
prune_vocabulary(vocabulary, term_count_min = 1L, term_count_max = Inf,
  doc_proportion_min = 0, doc_proportion_max = 1, doc_count_min = 1L,
  doc_count_max = Inf, vocab_term_max = Inf)
}
\arguments{
\item{vocabulary}{a vocabulary from the \link{vocabulary} function.}

\item{term_count_min}{minimum number of occurences over all documents.}

\item{term_count_max}{maximum number of occurences over all documents.}

\item{doc_proportion_min}{minimum proportion of documents which should contain term.}

\item{doc_proportion_max}{maximum proportion of documents which should contain term.}

\item{doc_count_min}{term will be kept number of documents contain this term is larger than this value}

\item{doc_count_max}{term will be kept number of documents contain this term is smaller than this value}

\item{vocab_term_max}{maximum number of terms in vocabulary.}
}
\description{
This function filters the input vocabulary and throws out very
  frequent and very infrequent terms. See examples in for the
  \link{vocabulary} function. The parameter \code{vocab_term_max} can
  also be used to limit the absolute size of the vocabulary to only the most
  frequently used terms.
}
\seealso{
\link{vocabulary}
}
