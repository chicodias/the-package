
# thepackage

Esse pacote do R contém coisas que eu achei legais como templates,
datasets e funções, recolhidas ao longo do tempo, acrescentadas conforme
precisar.

## Instalação

``` r
  devtools::install_github("chicodias/thepackage")
  library(thepackage)
```

## Conteúdos

Até o momento temos:

### `cria_trabalho(file)`

Cria um novo Rmd para fazer um trabalho

Templates:

#### Trabalho

``` r
   cria_trabalho(
   filename = "Francisco_Rosa_Dias_de_Miranda_Teste08.rmd")
```

#### Gitpage

``` r
   cria_gitpage(
   filename = "minha pagina")
```

Depois é só editar o arquivo jerkyll e o readme.Rmd já vai gerar uma
página top\!

Em breve:

  - mais templates
  - datasets
  - funções
