

library(dplyr)
library(ggplot2)

mtcars <- mutate(mtcars,cyl=factor(cyl,ordered=TRUE,levels=c(4,6,8)))
head(mtcars,n=6)

pdf("mis_imagenes/scatplot.pdf")
ggplot(mtcars,aes(x=wt,y=mpg,col=cyl)) + geom_point()
my_scatplot + labs(x='Weight (x1000lbs)',y='Miles per Gallon',colour='Number of\n Cylinders')
dev.off()
