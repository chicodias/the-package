#' Cria um novo arquivo .rmd de um trabalho
#'
#' @param filename Nome do arquivo
#' @export
cria_trabalho <- function(filename = "Francisco_Rosa_Dias_de_Miranda_Teste08.rmd"){
  rmarkdown::draft(file = filename,
                   template = "trabalho",
                   package = "thepackage")
}

#' Cria um novo projeto de pagina
#' @param filename
#'
#' @export
cria_gitpage <- function(filename = "my-gitpage"){
  rmarkdown::draft(file = filename,
                   template = "gitpages",
                   package = "thepackage")
}
