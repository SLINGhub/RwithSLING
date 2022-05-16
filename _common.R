# based ob R4DS book

set.seed(76543)

knitr::opts_chunk$set(
  comment = "#>",
  collapse = TRUE,
  # cache = TRUE,
  fig.retina = 2,
  fig.width = 6,
  fig.asp = 2/3,
  fig.show = "hold"
)

options(dplyr.print_min = 6, dplyr.print_max = 6)

# Activate crayon output
options(
  #crayon.enabled = TRUE,
  pillar.bold = TRUE,
  stringr.html = FALSE
)

ggplot2::theme_set(ggplot2::theme_gray(12))
