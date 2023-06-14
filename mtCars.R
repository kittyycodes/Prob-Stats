data=mtcars 
data 
X=mtcars$mpg 
X 
Y=mtcars$disp 
Y 
Z=mtcars$hp 
Z 
RegMode1<- lm(Z~X+Y) 
RegMode1 
summary(RegMode1) 
##graph=scatterplot3d(X,Y,Z) 
##graph$plane3d(RegMode1) 

