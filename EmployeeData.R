#create a vector empid 
empid=c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15) 
empid 
#creating  a vector age 
age=c(30,37,45,32,50,60,35,32,34,43,32,30,43,50,60) 
age 
#creating a vector gender 
gender=c(0,1,0,1,1,1,0,0,1,0,0,1,1,0,0) 
gender 
#creating a vector status 
status=c(1,1,2,2,1,1,1,2,2,1,2,1,2,1,2) 
status 
#creating a data frame(combining vectors) 
empinfo = data.frame(empid,age,gender,status) 
empinfo 
#labeling character to numeric 
empinfo$gender=factor(empinfo$gender,labels=c("male","female")) 
empinfo$gender 
empinfo$status=factor(empinfo$status,labels=c("staff","faculty")) 
empinfo$status 
empinfo 
#summary statistics for empinfo data 
summary(empinfo) 
#summary statistics of male,female and age 
summary(male) 
summary(female) 
summary(age) 
#extract male data 
male=subset(empinfo,empinfo$gender=="male") 
male 
#extract female data 
female=subset(empinfo,empinfo$gender=="female") 
female 
#graphical representation (scatterplot) 
plot(empinfo$age,type="l",main="Age of employees",xlab="empid",ylab="years",col="red") 
#creating table(one way) 
table1=table(empinfo$gender) 
table1 
table2=table(empinfo$status) 
table2 
#creating table(two way) 
table3=table(empinfo$gender, empinfo$status) 
table3 
#graphical representation (pie chart) 
pie(table1) 
pie(table2) 
pie(table3) 
#graphical representation (barplot) 
barplot(table3,beside=T,xlim=c(1,15),ylim=c(0,5),col=c("blue","red")) 
legend("topright",legend=rownames(table3),fill=c('blue','red'),bty="n") 
#graphical representation (box plot) 
boxplot(empinfo$age~empinfo$status,col=c('red','blue')) 

