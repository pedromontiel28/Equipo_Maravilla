#Gráfica Pedro

library(tidyverse)

#Histograma

ggplot(mtcars,aes(x=mpg)) + 
  geom_histogram(binwidth=5)

#Guardar en carpeta "mis_imagenes"

data("mtcars")

 png("mis_imagenes/facet_plot.png")
 
 ggplot(mtcars,aes(x=mpg)) + 
   geom_histogram(binwidth=5)

dev.off()
