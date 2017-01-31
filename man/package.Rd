\name{TxDb.Hsapiens.UCSC.hg19.ccdsGene}
\docType{package}

\alias{TxDb.Hsapiens.UCSC.hg19.ccdsGene-package}
\alias{TxDb.Hsapiens.UCSC.hg19.ccdsGene}
\alias{TxDb.Hsapiens.UCSC.hg19.ccdsGene}


\title{Annotation package for TxDb object(s)}

\description{  
  This package loads one or more TxDb objects.  Such TxDb
  objects are an R interface to prefabricated databases contained by
  this package.

  The names of any objects exposed by this package indicate the origin and
  resources exposed.  So for example TxDb.Hsapiens.UCSC.hg19.knownGene
  would be a TxDb object, of Homo sapiens data from UCSC build
  hg19 based on the knownGene Track.
}

\note{
  This data package was made from resources at UCSC on
  2015-09-03 11:29:23 +1000 (Thu, 03 Sep 2015) and based on the hg19 genome based on the ccdsGene table
}

\author{Mark Cowley <m.cowley@garvan.org.au>}


\seealso{
  \link[GenomicFeatures]{transcripts},
  \link[GenomicFeatures]{transcriptsBy}
}

\examples{
## load the library
library(TxDb.Hsapiens.UCSC.hg19.ccdsGene)
## list the contents that are loaded into memory
ls('package:TxDb.Hsapiens.UCSC.hg19.ccdsGene')
## show the db object that is loaded by calling it's name
TxDb.Hsapiens.UCSC.hg19.ccdsGene

}

\keyword{package}
\keyword{data}
