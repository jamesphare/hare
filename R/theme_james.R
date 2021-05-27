#' Custom GGPlot2 Theme
#'
#' My custom GGPlot2 Theme
#'
#' @export
theme_james <- ggplot2::theme_minimal() +
  #put legend on top
  ggplot2::theme(legend.position = 'top') + 
  #set font
  ggplot2::theme(text = ggplot2::element_text(family = 'Helvetica')) +
  #remove grid
  ggplot2::theme(panel.grid = ggplot2::element_blank()) 
