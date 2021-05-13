#' Népszabadság and Magyar Nemzet front page articles
#'
#' The dataset contains 71 875 front page articles from the print Hungarian dailies, Magyar Nemzet and Népszabadság. This dataset is used in the 12th chapter of the textbook (https://tankonyv.poltextlab.com/oszt%C3%A1lyoz%C3%A1s-%C3%A9s-fel%C3%BCgyelt-tanul%C3%A1s.html).
#'
#' @format It is a `data.frame`, with 71 875 observation, 5 variables:
#' \describe{
#'    \item{row_number}{A unique document id}
#'    \item{filename}{The source file names. The syntax: daily_year_month_day_nr.txt}
#'    \item{majortopic_code}{The Comparative Agendas Project majortopic coding for the article}
#'    \item{text}{The pre-processed article texts}
#'    \item{corpus}{Indicating the article source. Either "NOL" for Népszabadság, or "MNO" for "Magyar Nemzet".}
#' }
#' @source \url{https://cap.tk.hu/en/dataoverview}
#'
#' @references
#'   Sebők, Miklós, and Zoltán Kacsuk (2021). {The Multiclass Classification of Newspaper Articles with Machine Learning: The Hybrid Binary Snowball Approach.}.
#'   \emph{Political Analysis}, 29(2): 236-249.
#'
"data_nol_mno_clean"
