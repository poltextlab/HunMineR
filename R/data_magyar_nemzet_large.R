#' Magyar Nemzet front page articles
#'
#' The dataset contains 35 021 front page articles from the print Hungarian daily, Magyar Nemzet. This dataset is used in the 8th chapter of the textbook (https://tankonyv.poltextlab.com/embedding.html).
#'
#' @format It is a `data.frame`, with 35 021 observation, 2 variables:
#' \describe{
#'    \item{doc_id}{A unique document id, the source file name in this case. The syntax is dailyname_year_month_day_nr.txt}
#'    \item{text}{The unprocessed article text}
#' }
#' @source \url{https://cap.tk.hu/en/dataoverview}
#'
#' @references
#'   Sebők, Miklós, and Zoltán Kacsuk (2021). {The Multiclass Classification of Newspaper Articles with Machine Learning: The Hybrid Binary Snowball Approach.}.
#'   \emph{Political Analysis}, 29(2): 236-249.
#'
"data_magyar_nemzet_large"
