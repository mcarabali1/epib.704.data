#' cardsdata_epib70: Data on mortality due to COVID-19 related acute respiratory distress syndrome (ARDS) in Colombia
#' 
#' @description
#' This data is from a publicly available 'open data' set from a peer reviewed manuscript. The study evaluated risk factors for in-hospital mortality in patients over 60 years old with COVID-19-related ARDS (C-ARDS) including the role of mechanical ventilation. Data is from an observational, analytical, retrospective study of a cohort that included all patients aged 60 years or older with a confirmed diagnosis of C-ARDS admitted to a high complexity hospital located in the city of Bogotá, Colombia, from March 2020 to July 31, 2022.
#' 
#' Reference Source:  Rodriguez Lima, D.R., Anzueta Duarte, J.H., Rubio Ramos, C. et al. Risk factors for in-hospital mortality in older patients with acute respiratory distress syndrome due to COVID-19: a retrospective cohort study. BMC Geriatr 24, 878 (2024). https://doi.org/10.1186/s12877-024-05411-5
#'
#' @format A dataframe with 1563 rows and 49 columns:
#' \describe{
#'   \item{`Mortality`}{Outcome, in-hospital mortality during the C-ARDS care event  (0; 1), binary }
#'   \item{`C-ARDS severity`}{Exposure, C-ARDS severity (evaluated based on Berlin definition: mild, moderate and severe ), categorical }
#'   \item{`Mechanical Ventilation`}{One characteriatic, binary (0;1), whether the individual underwent invasive mechanic ventialtion (IVM)} 
#' }
#' @source \url{https://doi.org/10.1186/s12877-024-05411-5}
"cardsdata_epib704"
