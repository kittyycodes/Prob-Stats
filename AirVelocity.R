airVelocity = c(20,60,100,140,180,220,260,300,340,380) 
Evaporation = c(0.18,0.37,0.35,0.78,0.56,0.75,1.18,1.36,1.17,1.65) 
empinfo=data.frame(airVelocity,Evaporation) 
empinfo 
v1=var(airVelocity) 
v2=var(Evaporation) 
covariance=cov(airVelocity,Evaporation) 
covariance 
corr=covariance/(sd(airVelocity)*sd(Evaporation)) 
corr 
regression1=lm(airVelocity~Evaporation) 
regression1 
plot(airVelocity,Evaporation) 
abline(regression1) 