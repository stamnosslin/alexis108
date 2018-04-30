#' Data from experiment ALEXIS 108: Main experiment, lateralization
#'
#' This is data from an experiment with one participant (male, 53 year old male).
#' The listener was tested totally 60 days, 13 sessions each day, to test if it
#' is possible to improve the ability to lateralize lag clicks based on inter-aural
#' determine i each on a separate day, measuring level (ILD) differences. The lag
#' clicks were preceded by a lead click with no ILD. The time separation of lead
#' and lag clicks varied between 0 and 18 ms. The lag-click always had an
#' inter-aural level difference of 10 dB and no inter-aural-time difference.
#' For details, see vignette.
#'
#' @format A data frame with 37,397 rows and 12 columns.
#' \describe{
#'   \item{id}{Participant unique id number = 1007}
#'   \item{date}{Date of testing}
#'   \item{time}{Time of day for each trial}
#'   \item{day}{Rank order of date the data was collected}
#'   \item{session}{Session number, there were 13 sessions, run on the same day}
#'   \item{trial}{Trial number within session, from 1 to whenever the staircase stopped}
#'   \item{tau}{Inter-click interval in ms, Note: -1 is for sessions with no lead click}
#'   \item{ild}{Inter-arual-level difference of variable, always 10 dB}
#'   \item{ratio}{dB-difference between lead and lag click of variable}
#'   \item{revno}{Reversal number, equals 0 of the trial was not a reversal}
#'   \item{correct}{Ild pointing left (1) or right (0)}
#'   \item{answer}{The answer given by the listener, "left" (1) or "right" (0).
#'                 The answer was correct if answer == correct}
#'   }
"data108"


#' Data from experiment ALEXIS 108: Extra experiment, detection
#'
#' This is data from an experiment with one participant (male, 53 year old male).
#' The listener was tested for 20 days, 12 sessions per day. The tests measured
#' thresholds for detecting a lag-click in click pairs separated by an
#' inter-click-interval. For details, see vignette.
#'
#' @format A data frame with 12,115 rows and 12 columns.
#' \describe{
#'   \item{id}{Participant unique id number = 1007}
#'   \item{date}{Date of testing}
#'   \item{time}{Time of day for each trial}
#'   \item{day}{Rank order of date the data was collected}
#'   \item{session}{Session number, there were 13 sessions, run on the same day}
#'   \item{trial}{Trial number within session, from 1 to whenever the staircase stopped}
#'   \item{tau}{Inter-click interval in ms, Note: -1 is for sessions with no lead click}
#'   \item{ild}{Inter-arual-level difference of variable, always 10 dB}
#'   \item{ratio}{dB-difference between lead and lag click of variable}
#'   \item{revno}{Reversal number, equals 0 of the trial was not a reversal}
#'   \item{correct}{Position of variable, in third interval (0) or second interval (1)}
#'   \item{answer}{The answer given by the listener, "third" (0) or "second" (1).
#'                 The answer was correct if answer == correct}
#'   }
"data108extra"


#' Processed data from experiment ALEXIS 108. For creating Figure 2.
#'
#' Threshold estimates derived from data108 using Bayesian inference and
#' Hamiltonian Monte Carlo.
#'
#' @format A data frame with 663 rows and 7 columns.
#' \describe{
#'   \item{ici}{Inter-click interval in ms, Note: -1 is for sessions with no lead click}
#'   \item{startday}{Startday, estimates based on data from this day + 9 following days}
#'   \item{thmode}{Threshold estimate, i.e., stimulus level at 75 \% corrrect responses.
#'                 The estimate is the mode of the posterior distribution}
#'   \item{thhdi95lo}{Lower 95 \% highest posterior density interval of threshold}
#'   \item{thhdi95hi}{Upper 95 \% Highest posterior density interval, upper}
#'   \item{spreadmode}{Spread of psychometric function. The estimate is the
#'                     mode of the posterior distribution}
#'   \item{lapsemode}{Lapse rate, i.e., parameter lambda, of psychometric
#'                    function. The estimate is the mode of the posterior distribution}
#'   }
"standata"


#' Processed data from experiment ALEXIS 108. For creating Figure 3.
#'
#' Threshold estimates derived from data108 using Bayesian inference and
#' Hamiltonian Monte Carlo.
#'
#' @format A data frame with 13 rows and 16 colums.
#' \describe{
#'   \item{ici}{Inter-click interval in ms, Note: -1 is for sessions with no lead click}
#'   \item{thmode_pre}{Threshold estimate first 10 days, i.e., stimulus level at
#'                    75 \% corrrect responses. The estimate is the mode of the
#'                    posterior distribution}
#'   \item{hdi95pre_lo}{Lower 95 \% Highest posterior density interval for threshold
#'                      estimates from the first 10 days}
#'   \item{hdi95pre_hi}{Upper 95 \% Highest posterior density interval for threshold
#'                      estimates from the first 10 days}
#'   \item{thmode_post}{Threshold estimate last 10 days, i.e., stimulus level at
#'                      75 \% corrrect responses. The estimate is the mode of the
#'                      posterior distribution}
#'   \item{hdi95pre_lo}{Lower 95 \% Highest posterior density interval for threshold
#'                      estimates from the last 10 days}
#'   \item{hdi95pre_hi}{Upper 95 \% Highest posterior density interval for threshold
#'                      estimates from the last 10 days}
#'   \item{thdiff}{Threshold difference last 10 - first 10 dyas. The estimate is
#'                 the mode of the posterior distribution of threshold differences}
#'   \item{hdi95diff_lo}{Lower 95 \% Highest posterior density interval for threshold difference}
#'   \item{hdi95diff_hi}{Upper 95 \% Highest posterior density interval for threshold difference}
#'   \item{wmode_pre}{Spread of psychometric function. The estimate is the mode
#'                    of the posterior distribution}
#'   \item{wmode_post}{Lapse rate (parameter lambda) of psychometric function.
#'                     The estimate is the mode of the posterior distribution}
#'   \item{lapsemdn_pre}{Lapse rate (parameter lambda) of psychometric function
#'                      for first 10 days. The estimate is the mode of the
#'                      posterior distribution}
#'   \item{lapsemdn_post}{Lapse rate (parameter lambda) of psychometric function
#'                        for last 10 days. The estimate is the mode of the
#'                        posterior distribution}
#'   \item{min_neff}{Diagnostics: The minimum n_eff value for the estimated
#'                   parameters (high values are good)}
#'   \item{maxR}{Diagnostics: The maximum Rhat value for the estimated parameters
#'              (values should be very close to 1)}
#'   }
"prepost_stan"
