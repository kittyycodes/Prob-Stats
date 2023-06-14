data=cars 
data 
summary(data) 
v1=var(data$speed) 
v2=var(data$dist) 
covariance=cov(data$speed,data$dist) 
covariance 
corr=covariance/(sd(data$speed)*sd(data$dist)) 
corr 
plot(data$speed,data$dist) 

##Call: 
##lm=data$dist~data$speed 
#regression1=lm(data$speed~data$dist) 
#regression1 
regression2=lm(data$dist~data$speed) 
regression2 
abline(regression2) 
