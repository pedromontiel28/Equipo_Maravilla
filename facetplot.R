#Crear directorio imagenes
dir.create("mis_imagenes") 
#Cargar librerias
library(dplyr)
library(ggplot2)

#Crear facet plot
my_scatplot <- ggplot(mtcars,aes(x=wt,y=mpg,col=cyl)) + geom_point()
my_scatplot + facet_grid(~cyl)
