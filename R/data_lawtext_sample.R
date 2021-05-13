#' Hungarian laws 1994-2018, (small sample)
#'
#' The dataset contains a sample 600 Hungarian laws passed in the 1994-2018 period. This data is used in the 10th chapter (https://tankonyv.poltextlab.com/similarity.html).
#'
#' @format It is a `data.frame`, with 600 observation, 5 variables:
#' \describe{
#'    \item{tv_id}{Title of the law}
#'    \item{torveny_szoveg}{The unprocessed law texts}
#'    \item{korm_ciklus}{Election cycle. Values: "1994-1998", "1998-2002", "2002-2006", "2006-2010", "2010-2014", "2014-2018"}
#'    \item{ev}{Year the law was passed}
#'    \item{korm_ell}{Who proposed the law. 0: Opposition member; 1: Governing party member; 2: Bi-partisan proposal; 3: At least two different opposition party member; 4: At least two different government party member; 900: not relevant (member of cabinet); 901: not relevant (member of committee); 902: not relevant (not MP, not cabinet member, not committee member);}
#' }
#' @source \url{https://cap.tk.hu/en/dataoverview}
#'
"data_lawtext_sample"
