#' Cria um novo arquivo .rmd de um trabalho
#'
#' @param file Nome do arquivo
#' @export
cria_trabalho <- function(file = "Francisco_Rosa_Dias_de_Miranda_Teste08.rmd"){
  rmarkdown::draft(file = file,
                   template = "trabalho",
                   package = "thepackage")
}
