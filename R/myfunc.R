#' A test function
#'
#' @param dat a data frame
#'
#' @return a data_frame
#' @export
#'
myfunc <- function(dat){
  dat %>%
  map_df(is.na)
}