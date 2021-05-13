#' Part of Speech data created with Magyarlanc
#'
#' The dataset is the result of a part of speech analysis conducted with the Magyarlanc tool on a sample of 25 Hungarian parliamentary speeches. It is used in the 11th chapter of the textbook (https://tankonyv.poltextlab.com/nlp-ch.html).
#'
#'@format It is a `data.frame`, with 17 870 observation, 4 variables:
#' \describe{
#'    \item{token}{The token created by magyarlanc.}
#'    \item{lemma}{The lemma created from the tokens by magyarlanc}
#'    \item{POS_tag}{The part of speech tag indicating the position of the token in the text.}
#'    \item{morfologic_features}{The morfologic features of the tokens}
#' }
#' @source \url{https://cap.tk.hu/en/dataoverview}
#'
#' @references
#'   Zsibrita, János, Veronika Vincze, and Richárd Farkas (2013). {Magyarlanc: A Tool for Morphological and Dependency Parsing of Hungarian}.
#'   \emph{In Proceedings of the International Conference Recent Advances in Natural Language Processing RANLP}, 2013: 763–71.
#'
"data_parlspeech_magyarlanc"
