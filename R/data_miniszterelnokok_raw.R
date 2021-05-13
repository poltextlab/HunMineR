#' Speeches of Hungarian Prime Ministers (sample), raw
#'
#' The sample contains 7 randomly sampled speeches from the Hungarian Prime Ministers after the 1989 democraticization. This version of the sample contains the doc_id and text variable without any preprocessing, thus it is ideal to showcase how to get metadata from filenames and how to clean the text variable. The cleaned version is the data_miniszterelnokok. This dataset is used in the 5th chapter of the book (https://tankonyv.poltextlab.com/leiro-stat.html).
#'
#' @format It is a `data.frame`, with 7 observation, 4 variables:
#' \describe{
#'    \item{doc_id}{A unique document id (filename in this case), with the '_' separator. The syntax: lastname_firstname_year.txt}
#'    \item{text}{The unprocessed speech text}
#' }
#' @source \url{https://cap.tk.hu/en/dataoverview}
"data_miniszterelnokok_raw"
