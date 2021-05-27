#' Custom GGPlot2 Theme
#'
#' My custom GGPlot2 Theme
#'
#' @export
theme_james <- function(){
  #start building theme based on theme_minimal
  ggplot2::theme_minimal() +
    
    ggplot2::theme(
      #put legend on bottom
      legend.position = 'bottom',
      
      #set font
      text = ggplot2::element_text(family = 'Helvetica'),
      
      #remove grid
      panel.grid = ggplot2::element_blank(),
      
      #remove legend title
      legend.title = ggplot2::element_blank(),
    )
}
