\name{spi}
\alias{spi}
\docType{data}
\title{SPI Dataset}
\description{
    The protein structure network of matriptase-aprotinin complex
    (PDB ID:1eaw) that is used in Milo et al. (2004) paper. The dataset is
    preprocessed for including the assembly attributes to nodes.
    The secondary structure elements that are physically close to each other
    less than 10 Angstroms are connected with each other.
}
\usage{spi}
\format{A graph object containing a set of node attributes}
\source{
    The data is obtained from Friedrich et al. (2002), The Journal of 
    Biological Chemistry, 277(2), 2160-2168. Same data has also been 
    analysed in Milo et al. (2004), Science, 303(5663), 1538 - 1542.
}
\references{
Yaveroglu ON, Fitzhugh SM, Kurant M, Markopoulou A, Butts CT, Przulj N (2013).
{\pkg{ergm.graphlets}: {A} Package for ERG Modeling Based on Graphlet Properties},
Journal of Statistical Software 1(1), 1-2,
URL http://www.jstatsoft.org/.
}
\seealso{statnet, network, ergm, ergm-terms}
\keyword{datasets}
