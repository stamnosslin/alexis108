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

