#' Part of Speech data created with Szeged ner
#'
#' The dataset is the result of a part of speech analysis conducted with the Szeged ner tool on a sample of 25 Hungarian parliamentary speeches. It is used in the 11th chapter of the textbook (https://tankonyv.poltextlab.com/nlp-ch.html).
#'
#' @format It is a `data.frame`, with 17 874 observation, 4 variables:
#' \describe{
#'    \item{token}{The token created by magyarlanc.}
#'    \item{ner}{The part of speech tag indicating the position of the token in the text.}
##' }
#' @source \url{https://cap.tk.hu/en/dataoverview}
#'
#' @references
#' Szarvas, György, Richárd Farkas, and András Kocsor (2006). {A Multilingual Named Entity Recognition System Using Boosting and C4. 5 Decision Tree Learning Algorithms}.
#'   \emph{In International Conference on Discovery Science}, Springer, 267–78.
#'
#'
"data_parlspeech_szner"

