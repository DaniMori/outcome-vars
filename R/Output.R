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


## ---- CONSTANTS: -------------------------------------------------------------

# Local files:
LOGO_ECS          <- "www/assets/logo_ECS_small.png"
LOGO_RMARKDOWN    <- "www/assets/rmarkdown_logo.png"
LOGO_STATA        <- "www/assets/Stata.png"
ICON_PLUS         <- "www/assets/plus.png"
ICON_CONSTRUCTION <- "www/assets/under_construction.png"
ICON_EXERCISE     <- "www/assets/exercise3.png"

# Remote files:

## Configuration file:
URL_CONFIG_FILE <- paste(
  "https://raw.githubusercontent.com",
  "DaniMori/outcome-vars/main/src/install_ecs_data.R",
  sep = "/"
)

## Syntax references for Markdown:
URL_VISUAL_MD <- "https://rstudio.github.io/visual-markdown-editing"
URL_PANDOC_GRID_TABLE <- "https://pandoc.org/MANUAL.html#extension-grid_tables"
URL_CITATION_SYNTAX <- paste(
  "https://rmarkdown.rstudio.com",
  "authoring_bibliographies_and_citations.html#Citation_Syntax",
  sep = "/"
)

## Syntax references for Stata:
URL_USE_COMMAND_STATA  <- "https://www.stata.com/manuals/duse.pdf"
URL_KEEP_COMMAND_STATA <- "https://www.stata.com/manuals13/gsw12.pdf"
URL_SAVE_COMMAND_STATA <- "https://www.stata.com/manuals/dsave.pdf"

## BibTeX exporting resources:
URL_BIBTEX_EXPORT_ENDNOTE  <-
  "https://endnote.com/style_download/bibtex-export/"
URL_BIBTEX_EXPORT_MENDELEY <- paste(
  "https://www.mendeley.com",
  "guides/mendeley-reference-manager/08.-exporting-references",
  sep = "/"
)

## URLs for image attributions:
URL_LOGO_RMD          <- "https://rstudio.com/"
URL_LOGO_STATA        <- "https://www.stata.com/"
URL_ICON_PLUS         <- "http://getdrawings.com/free-icon/icon-plus-sign-66.png"
URL_ICON_CONSTRUCTION <- paste(
  "https://maxcdn.icons8.com",
  "Share/icon/Transport/under_construction1600.png",
  sep = "/"
)
URL_ICON_EXERCISE     <-
  "https://bodyworkoutgoal.blogspot.com/2019/05/workout-plan-icon.html"


# Graphical properties:
IMG_HEIGHT_ATTR <- "40"

# Text formatting:
NEW_LINE <- '\n'
BF_DELIM <- '**'

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
    style = "width:10%;margin-left:-100px;vertical-align:text-top;"
  )

  ## Argument checking and formatting: ----
  assert_is_a_string(prompt)
  assert_is_a_bool(fragment)
  
  ## Main: ----
  # TODO: Output format (use flex display?)
  
  div_init <- "::: {.leftalign"
  
  if (fragment) div_init <- paste(div_init, ".fragment")
  
  div_init <- paste0(div_init, '}')
  
  paste(
    div_init,
    IMG_OUT,
    paste0(BF_DELIM, prompt, BF_DELIM),
    ":::",
    sep = NEW_LINE
  )
}
