#' Custom GGPlot2 Theme
#'
#' My custom GGPlot2 Theme
#'
#' @export
theme_james <- ggplot2::theme_minimal() +
  ggplot2::theme(legend.position = 'top', #put legend on top
                 text = ggplot2::element_text(family = 'Helvetica'), #set font
                 panel.grid = ggplot2::element_blank() #remove grid
                 ) 