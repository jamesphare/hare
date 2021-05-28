#' Theme James
#' 
#' My custom GGPlot2 theme
#' 
#' @export
#'
#' @examples
#' library(ggplot2)
#' ggplot(mpg, aes(displ, hwy, colour = class)) + 
#' geom_point() + 
#' theme_james()
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
