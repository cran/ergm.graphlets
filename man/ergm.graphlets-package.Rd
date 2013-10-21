%  File man/ergm.graphlets-package.Rd in package ergm.graphlets, part of the Statnet suite
%  of packages for network analysis, http://statnet.org .
%
%  This software is distributed under the GPL-2 license.  It is free,
%  open source, and has the attribution requirements (GPL Section 7) at
%  http://statnet.org/attribution
%
%  Copyright 2003-2013 Statnet Commons
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\name{ergm.graphlets-package}
\alias{ergm.graphlets-package}
\alias{ergm.graphlets}
\alias{ergm}
\alias{ergm-terms}
\docType{package}
\title{
ergm.graphlets: A Package for ERG Modeling Based on Graphlet Statistics
}
\description{

The \pkg{ergm.graphlets} package adds four new ERG modeling terms into the \pkg{ergm}
package. The four modelling terms are:

1) graphletCount -- Accounts for the number of graphlets in the network

2) grorbitCov    -- Accounts for the link between graphlet degrees of different 
orbits and the numerical node attributes.

3) grorbitFactor -- Accounts for the link between graphlet degrees of different orbits
and the categorical node attributes.

4) grorbitDist   -- Accounts for the graphlet degree distributions of 2- to 4-node 
graphlet orbits.

The \pkg{ergm.graphlets} package is open-source and released under GPL-2 licence.  
When publishing results obtained using this package the original authors
are to be cited as:

Omer N. Yaveroglu, Sean M. Fitzhugh, Maciej Kurant, Athina Markopoulou, 
Carter T. Butts, Natasa Przulj. 2013
\emph{ergm.graphlets: A Package for ERG Modeling Based on Graphlet Statistics}
\cr
\url{http://CRAN.R-project.org/package=ergm.graphlets}.

We have invested a lot of time and effort in developing the \code{ergm.graphlets} package. 
Please cite it in all papers where it is used.

For complete citation information, use\cr
\code{citation(package="ergm.graphlets")}.
}

\section{Installation of this package}{
The \pkg{ergm.graphlets} package is an extension of the \pkg{ergm} package for 
\pkg{R}. Users must first install the \pkg{R} framework (version 2.12 or above) 
and the \pkg{ergm} package (version 3.0.1 or above) before they can use the 
\pkg{ergm.graphlets} package. The \pkg{ergm.graphlets} package can be downloaded from
CRAN. After downloading the \pkg{ergm.graphlets} package, the following steps should be 
executed for installation:
   
   1. Start \pkg{R} and identify the working directory of \pkg{R} by typing: 
         \code{R> getwd()}
      This command returns the working directory of \pkg{R}. Henceforth, we use \code{<R_DIR>} to represent the working directory of \pkg{R} obtained by this command.
   
   2. Create the directory to extract the package by typing the following command in the terminal window:
         \code{$ mkdir -p <R_DIR>/src/library/}
      \code{<R_DIR>} is the output of the command in the first step. These commands create the folders to put your package in.

   3. Copy the downloaded tar file into \code{<R_DIR>/src/library/}. Extract the content of the file by typing the following commands:
         \code{$ cd <R_DIR>/src/library/}
         \code{$ tar -xvf ergm.graphlets.tar.gz}
      This command create a directory named ``ergm.graphlets'' in the 
      \code{<R_DIR>/src/library/} folder.

   4. To compile the library, type the following command in the terminal window:
         \code{$ R CMD INSTALL ergm.graphlets}
      This start the compilation procedure. In Windows systems, this command is 
      slightly different:
         \code{$ RCMD INSTALL ergm.graphlets}
      For UNIX systems, \pkg{gcc} is required for compiling the \pkg{C} code 
      in the package. For Windows systems, \pkg{MinGW} is required for this purpose.

   5. Start \pkg{R} and bind the \pkg{ergm.graphlets} package and other required 
      packages (i.e., \pkg{ergm}, \pkg{network}) to \pkg{R} by typing the following 
      command in \pkg{R} command prompt:
         \code{R> library(ergm.graphlets)}
      You need to call this command each time you start \pkg{R}.


}
\references{
Yaveroglu ON, Fitzhugh SM, Kurant M, Markopoulou A, Butts CT, Przulj N (2013).
{\pkg{ergm.graphlets}: {A} Package for ERG Modeling Based on Graphlet Properties}, 
Journal of Statistical Software 1(1), 1-2,
URL http://www.jstatsoft.org/.
}
\seealso{statnet, network, ergm, ergm-terms}
%\examples{
%data(faux.mesa.high)
%summary(faux.mesa.high~mindegree(2))
%fit <- ergm(faux.mesa.high~mindegree(2), estimate="MPLE")
%summary(fit)
%}
\keyword{ package }
\keyword{ models }
