#' Create palette from vector of unique values
#' 
#' Create palette from vector of unique values.
#' 
#' Create palette from vector of unique values. The palette are all drawn from
#' the \code{paletteer} package and can be either discrete or continuous.
#'
#' @param x Atomic vector of values. Unique values will be extracted.
#' @param palette String, name of the palette. Must be in \code{paletteer}.
#' @param direction Integer, direction of the palette. See \code{paletteer}.
#' @param spread Logical. Used for discrete palettes only. If TRUE the colors
#' will be spread out over the entire palette. If FALSE the colors will be
#' selected as a contiguous range from the beginning when \code{direction = 1}
#' or the end when \code{direction = -1}
#'
#' @return Named character vector of hexadecimal values of colors
#' @export
#'
#' @examples
#' val <- letters[1, 2, 3, 3, 2, 1]
#' pal <- function(x, palette = "khroma::discrete_rainbow")
#' # This should return a character vector of length 3
#' stopifnot(length(pal) == 3)
pal_uniq <- function(x, palette = "khroma::discrete_rainbow", 
                     direction = 1, spread = TRUE) {
  checkmate::assertAtomic(x)
  checkmate::assertString(palette, min.chars = 1)
  
  # vector of available palettes
  names_d <- paste(paletteer::palettes_d_names$package,
                         paletteer::palettes_d_names$palette,
                         sep = "::")
  names_c <- paste(paletteer::palettes_c_names$package,
                         paletteer::palettes_c_names$palette,
                         sep = "::")
  # the data labels to map colors
  the_labels <- sort(unique(x))
  
  if (palette %in% names_d) {
    the_pal <- paletteer::paletteer_d(palette, direction = direction)
    
    if (length(the_labels) > length(the_pal)) {
      msg_head <- cli::col_yellow("There are too many values for the palette.")
      msg_body <- c("i" = sprintf("palette name = %s", palette),
                    "i" = sprintf("nb of available colors = %d", 
                                  length(the_pal)),
                    "x" = sprintf("nb of values to map colors = %d", 
                                  length(the_labels))
                    )
      msg <- paste(msg_head, rlang::format_error_bullets(msg_body), sep = "\n")
      rlang::abort(
        message = msg,
        class = "pal_uniq_error2")
    }
    
    if (spread) {
      the_pal <- the_pal[seq(from = 1, to = length(the_pal), 
                             length.out = length(the_labels))]
    } else {
      the_pal <- the_pal[seq_along(the_labels)]
    }
  } else if (palette %in% names_c) {
    the_pal <- paletteer::paletteer_c(palette, 
                                      n = length(the_labels),
                                      direction = direction)
  } else {
    msg_head <- cli::col_yellow("Paletteer does not recognise the palette name.")
    msg_body <- c("x" = sprintf("Invalid palette name = %s", palette))
    msg <- paste(msg_head, rlang::format_error_bullets(msg_body), sep = "\n")
    rlang::abort(
      message = msg,
      class = "pal_uniq_error1")
  }
  
  names(the_pal) <- the_labels
  the_pal
}