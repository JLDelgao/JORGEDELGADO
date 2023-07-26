


#' scoring_ejemplo function
#'
#' A brief description of the function
#'
#' @return A data frame containing the data read from the xlsx file
#'
#' @importFrom readxl read_xlsx
#' @export
scoring_ejemplo <- function() {
  # Get the external path from the option
  external_path <- "C:/Users/jorge/Documents/UCSG/Economia/CIEDD/"

  # Read data from the xlsx file in the external path
  scoring <- file.path(external_path, "scoring_ejemplo.xlsx")
  scoring_ejemplo <- readxl::read_xlsx(scoring)

  return(scoring_ejemplo)
}

