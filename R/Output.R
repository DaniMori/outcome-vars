# ==============================================================================
# 
# FILE NAME:   Output.R
# DESCRIPTION: Output functionality for creating revealjs slides
# 
# AUTHOR:      Mori (danimvorillo@gmail.com)
# 
# DATE:        10/06/2021
# 
# ==============================================================================


## ---- GLOBAL OPTIONS: --------------------------------------------------------

library(pacman)


## ---- INCLUDES: --------------------------------------------------------------

p_load(assertive, glue, htmltools)

# source("R/{source_file}", encoding = 'UTF-8')


## ---- CONSTANTS: -------------------------------------------------------------

ICON_EXERCISE     <- "www/assets/exercise_mom.png"

NEW_LINE <- '\n'


## ---- FUNCTIONS: -------------------------------------------------------------

section_title_slide <- function(title, img = NULL) {
  ## TODO: Image?
  
  ## Argument checking and formatting: ----
  assert_is_a_string(title)
  
  ## Main: ----
  paste(
    "# {.center}",
    "",
    glue("<h1>{title}</h1>"),
    sep = NEW_LINE
  )
}

exercise_item <- function(prompt, fragment = FALSE) {
  
  ## Constants: ----
  IMG_OUT <- img(
    alt   = "Icono 'ejercicio'",
    src   = ICON_EXERCISE,
    style = "width:10%;"
  )

  ## Argument checking and formatting: ----
  assert_is_a_string(prompt)
  assert_is_a_bool(fragment)
  
  ## Main: ----
  # TODO: Output format (use flex display?)
  
  div_init <- "::: {.leftalign"
  
  if (fragment) div_init <- paste(div_init, ".fragment")
  
  div_init <- paste0(div_init, "}")
  
  paste(
    div_init,
    IMG_OUT,
    prompt,
    ":::",
    sep = NEW_LINE
  )
}
