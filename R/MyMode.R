#' @title MyMode
#'
#' @param v Vector
#'
#' @return The mode of a given vector
#' @export
#'
#' @examples
#' \dontrun{mode(VoltageOld$VOLTAGE)}
getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}
