# thepackage

Esse pacote do R contém coisas legais como templates, datasets e funções, que eu irei acrescentando conforme precisar.

## Instalação

```{r}
  devtools::install_github("chicodias/thepackage")
  library(thepackage)
```

## Conteúdos

Até o momento temos:

 - template - trabalho acadêmico
 
 ```{r}
    rmarkdown::draft(file = "Francisco_Rosa_Dias_de_Miranda_Teste08.rmd",
      template = "trabalho",
      package = "thepackage")
 ```
