x=seq(0,40) 

y=dnorm(x, mean=20, sd=5) 

x2=seq(0,15) 

y2=dnorm(x2, mean=20, sd=5) 

plot(x, y, type='l') 

polygon(c(0, x2, 15), c(0, y2, 0), col = 'yellow') 

x1=seq(25, 40) 

y1=dnorm(x1, mean=20, sd=5) 

polygon(c(25, x1, 40), c(0, y1, 0), col = 'red') 

x3=seq(15,25) 

y3=dnorm(x3, mean=20, sd=5) 

polygon(c(15, x3, 25), c(0, y3, 0), col = 'green') 