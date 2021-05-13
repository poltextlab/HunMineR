#' Match table for the laws and proposals samples
#'
#' The dataset contains the key pairs to match data_lawprop_sample and data_lawtext_sample. This data is used in the 10th chapter (https://tankonyv.poltextlab.com/similarity.html).
#'
#' @format It is a `data.frame`, with 600 observation, 2 variables:
#' \describe{
#'    \item{tv_id}{Title of the law}
#'    \item{tvjav_id}{Id for each law proposal. The syntax: election-cycle_proposalname}
#' }
#' @source \url{https://cap.tk.hu/en/dataoverview}
#'
"data_lawsample_match"
