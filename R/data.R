
#' TEMPEST tree inventory
#'
#' A dataset containing the species, size, status, and other attributes of trees
#' in the TEMPEST experimental plots. The column names, types, and other
#' information are listed below.
#'
#' \itemize{
#'   \item Plot. Plot name (Control/Fresh/Salt) (string)
#'   \item Section. Plot section (East/Center/West) (string)
#'   \item Tag. Tag number (integer)
#'   \item Grid. Grid square code (string)
#'   \item DBH_2019. Diameter at breast height (1.3m) in 2019 (numeric)
#'   \item Date_2019. Date of measurement in 2019 (date)
#'   \item Species_code. Species code (genus + species; https://plants.usda.gov/) (string)
#'   \item Status_2019. ForestGEO status code (LI = living; DS = dead, stem standing; DC = dead, stem fallen) (string)
#'   \item DBH_2020. Diameter at breast height (1.3m) in 2020 (numeric)
#'   \item Date_2020. Date of measurement in 2020 (date)
#'   \item Status_2020. Status in 2020 (string)
#'   \item Date_2021. Date of measurement in 2021 (date)
#'   \item DBH_2021. Diameter at breast height (1.3m) in 2021 (numeric)
#'   \item Status_2021. Status in 2021 (character)
#'   \item In_Plot. For historical reasons, some trees are out of plot (logical)
#'   \item Notes. Notes (string)
#' }
#'
#' @docType data
#' @keywords datasets
#' @name tmpst_inventory
#' @usage data("tmpst_inventory")
#' @format A data frame with 493 rows and 16 variables.
NULL
