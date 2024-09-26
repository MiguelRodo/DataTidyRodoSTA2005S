#' Simulated Crop Yield Dataset
#'
#' This dataset contains simulated data on crop yields and various environmental and management factors from 125 farms. It is designed for educational purposes to study the factors affecting crop yields.
#'
#' @format A data frame with 125 rows and 13 variables:
#' \describe{
#'   \item{FarmID}{Character. Unique identifier for each farm (e.g., "Farm001").}
#'   \item{CropYield}{Numeric. Crop yield in tons per hectare. Response variable.}
#'   \item{Rainfall}{Numeric. Total rainfall during the growing season (mm).}
#'   \item{TempC}{Numeric. Average temperature during the growing season (°C).}
#'   \item{TempF}{Numeric. Average temperature during the growing season (°F).}
#'   \item{Fertilizer}{Factor. Type of fertilizer used. Levels: "CornCare", "KernelKindle", "MaizeMate".}
#'   \item{Sunlight}{Numeric. Average daily sunlight hours.}
#'   \item{SoilPH}{Numeric. Soil pH level.}
#'   \item{WindSpeed}{Numeric. Average wind speed (m/s).}
#'   \item{DistanceToWater}{Numeric. Distance to the nearest water body (km).}
#'   \item{Altitude}{Numeric. Altitude of the farm above sea level (meters).}
#'   \item{PesticideApplied}{Factor. Whether pesticide was applied. Levels: "No", "Yes".}
#'   \item{Irrigation}{Factor. Type of irrigation used. Levels: "Drip", "Flood", "None", "Sprinkler".}
#' }
#'
#' @details
#' The dataset includes continuous and categorical variables, some of which may have interactions affecting the crop yield. It simulates realistic farming scenarios to facilitate regression analysis and model fitting exercises.
#'
#' @source
#' Simulated data generated for educational purposes.
#'
#' @examples
#' data("data_tidy_yield")
#' head(data_tidy_yield)
"data_tidy_yield"
