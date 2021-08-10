#Gráfica Pedro

library(tidyverse)

#Histograma

ggplot(mtcars,aes(x=mpg)) + 
  geom_histogram(binwidth=5)

#Guardar en carpeta "mis_imagenes"

data("mtcars")

 pdf("mis_imagenes/facet_plot.pdf")
 
 ggplot(mtcars,aes(x=mpg)) + 
   geom_histogram(binwidth=5)

dev.off()
