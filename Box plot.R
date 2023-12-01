
M<-c("car1","car2","car3","car4","car5")

x<-c(20,30,50,70,80)
boxplot(x,names.arg=M,xlab="Quantity of Cylinders",  
        ylab="Miles Per Gallon", main="R Boxplot Example")
