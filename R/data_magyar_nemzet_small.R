#' Magyar Nemzet articles (small sample)
#'
#' The dataset contains 2 834 front page articles from the print Hungarian daily, Magyar Nemzet. It is sampled from the data_magyar_nemzet_large dataset. This dataset is used in the 6th chapter of the textbook (https://tankonyv.poltextlab.com/sentiment.html).
#'
#' @format It is a `data.frame`, with 2834 observation, 3 variables:
#' \describe{
#'    \item{doc_id}{A unique document id, row number in this case}
#'    \item{text}{The unprocessed article texts}
#'    \item{doc_date}{Date of the article}
#' }
#' @source \url{https://cap.tk.hu/en/dataoverview}
#'
#' @references
#'   Sebők, Miklós, and Zoltán Kacsuk (2021). {The Multiclass Classification of Newspaper Articles with Machine Learning: The Hybrid Binary Snowball Approach.}.
#'   \emph{Political Analysis}, 29(2): 236-249.
#'
"data_magyar_nemzet_small"
