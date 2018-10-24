#Assignment 2.4 - Session 2

#Q1: String Operation
#Solution 1:
x<-c("data.science.in.r","machine.learning.in.r")
x
#Replace "." with "-"
x<-chartr(".","-",x)
x

# Q2: String Operation
#Solution 2:
x<-c("data.science.in.r","machine.learning.in.r")

#"-" at the start of each string
x<-paste("-",x)
x

#Single string
x<-paste(x[1],x[2])
x
