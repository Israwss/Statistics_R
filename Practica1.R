datos<-scan("clipboard")
mean(datos)
median(datos)
moda<-function(x){
  t<-table(x)
  return(as.numeric(names(t)[t==max(t)]))
}
moda(datos)
coef_var<- function(x, na.rm = FALSE) {
  sd(x, na.rm=na.rm) / mean(x, na.rm=na.rm)
}
coef_var(datos,na.rm=T)
local({pkg <- select.list(sort(.packages(all.available = TRUE)),graphics=TRUE)
if(nchar(pkg)) library(pkg, character.only=TRUE)})
chooseCRANmirror()
utils:::menuInstallPkgs()
local({pkg <- select.list(sort(.packages(all.available = TRUE)),graphics=TRUE)
if(nchar(pkg)) library(pkg, character.only=TRUE)})
kurtosis(datos)
skewness(datos)
quantile(datos)
IQR(datos)
boxplot(datos)
boxplot(datos,horizontal=T)
x<-c(100,150,200,250,300,350)
y<-scan()
agrupados<-hist(datos,plot=FALSE)
agrupados
LI<-agrupados$breaks[-234570]
LS<-LI+5
F<-agrupados$counts
MC<-agrupados$mids
Fa<-cumsum(F)
Fr<-F/sum(F)
Far<-Fa/sum(F)
table<-data.frame(cbind(LI,LS,F,Fa,Fr,Far))
table
Fa
Far
LI
LS
LI<-agrupados$breaks
LI
LI<-agrupados$breaks[-19]
LI
LS=LI+5
LS
table<-data.frame(cbind(LI,LS,F,Fa,Fr,Far))
table
View(table)
table<-data.frame(cbind(LI,LS,MC,F,Fa,Fr,Far))
TABLE
table
View(table)
hist(datos,main="Israel Martinez Jimenezhist(datos,main="Histograma Resistencia de botellas",col="darkblue",xlab="PSI",ylab="Frecuencia",border="red")")
hist(datos,main="Israel Martinez Jimenez",col="darkblue",xlab="Años",ylab="Frecuencia",border="red")
hist(datos,main="Israel Martinez Jimenez",col="darkblue",xlab="Años",ylab="Frecuencia",border="red")
plot(MC,F,type="l",color="mage",main="Israel Martinez Jimenez",)
plot(MC,F,type="l",col="magenta",main="Israel Martinez Jimenez",xlab="Años",ylab="Frecuencia")
plot(MC,F,type="l",col="magenta",main="Israel Martinez Jimenez",xlab="Años",ylab="Frecuencia")
plot(MC,F,type="l",col="magenta",main="Israel Martinez Jimenez",xlab="Años",ylab="Frecuencia")
plot(LS,Fa,type="l",col="green",main="Israel Martinez Jimenez",xlab="Años",ylab="Frecuencia")
boxplot(datos,horizontal=T,col="cyan",main="Israel Martinez Jimenez")
