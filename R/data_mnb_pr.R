#' Central Bank of Hungary press releases
#'
#' The dataset contains 180 press releases from the Magyar Nemzeti Bank (MNB). These are released after the monetary council meetings.
#'
#' @format It is a `data.frame`, with 180 observation, 4 variables:
#' \describe{
#'    \item{date}{Date of the press release}
#'    \item{text}{The unprocessed press release texts}
#'    \item{id}{Unique id of the press releases}
#'    \item{year}{Year of the press release}
#' }
#' @source \url{https://github.com/poltextlab/central_bank_communication}
#' @references
#'   Máté Á, Sebők M, Barczikay T (2021). \href{https://doi.org/10.1371/journal.pone.0245515}{The effect of central bank communication on sovereign bond yields: The case of Hungary}.
#'   \emph{PLoS ONE}, 16(2): e0245515.
#'
"data_mnb_pr"
