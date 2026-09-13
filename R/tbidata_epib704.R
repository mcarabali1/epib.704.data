#' tbidata_epib704: Data on traumatic brain injury (TBI) and ICU mortality in Brazil
#' 
#' @description
#' This data is from a publicly available 'open data' set from a peer reviewed manuscript. The study identify epidemiological and clinical characteristics that predict mortality in patients hospitalized for TBI in intensive care units (ICUs) in Brazil from 2012-2029. Data is from a retrospective cohort study with patients over 18 years old with TBI admitted to an ICU of a Brazilian trauma referral hospital (n=1,114).
#' 
#' Reference Source:  Réa-Neto, Á., da Silva Júnior, E.D., Hassler, G. et al. Epidemiological and clinical characteristics predictive of ICU mortality of patients with traumatic brain injury treated at a trauma referral hospital – a cohort study. BMC Neurol 23, 101 (2023). https://doi.org/10.1186/s12883-023-03145-2
#'
#' @format A dataframe with 1114 rows and 27 columns:
#' \describe{
#'   \item{`Mortality`}{Outcome, ICU mortality (0; 1), binary }
#'   \item{`Associated_trauma_presence`}{One characteristic, indicate presence of polytrauma (0; 1), binary }
#'   \item{`n_injuries_CT`}{One characteristic, count/categorical, Number of injuries on cranial CT} 
#' }
#' @source \url{ https://doi.org/10.1186/s12883-023-03145-2}
"tbidata_epib704"
