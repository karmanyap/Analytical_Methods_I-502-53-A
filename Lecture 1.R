source("http://www.openintro.org/stat/data/arbuthnot.R")


class(arbuthnot)
str(arbuthnot)
?str
?class
dim(arbuthnot)
head(arbuthnot)
tail(arbuthnot)
head(arbuthnot, 10)

str(arbuthnot$boys)

class(boys)
class(arbuthnot$boys)
boys = "Blue"


boys = "male"
girls = "female"

class(boys)

class(number) <- 8
number

number = 8
number = 8L
number
vect = c(1,2,3,4,6,8,0)
(vect)

?names

names(arbuthnot)

str(arbuthnot)

summary(arbuthnot)
sd(arbuthnot$year)
sd(arbuthnot$boys)
sd(arbuthnot$girls)
arbuthnot$boys

str(arbuthnot)
summary(arbuthnot$boys)
name = "srikar"
class(name)
class(TRUE)

arbuthnot$girls
length(arbuthnot$girls)
sum(arbuthnot$girls)
summary(arbuthnot$girls)

arbuthnot[8,2]



1:3

1:5 #sequencing
arbuthnot[8:15,2]
c(3,5,2) #concatenating

arbuthnot[c(5,8),1:2] #concatenate rows 5 & 8, columns 1 and 2
arbuthnot[c(5,8),] #concatenate rows 5 & 8, all columns
arbuthnot[ 2:5 , 2:3]
arbuthnot[ , 1:3]

plot(x = arbuthnot$year, y = arbuthnot$girls)
plot(x = arbuthnot$year, y = arbuthnot$boys)
plot(x = arbuthnot$year, y = arbuthnot$girls, type = "l", col = "red")

arbuthnot$total = arbuthnot$girls + arbuthnot$boys
arbuthnot$test = NA

plot(x = arbuthnot$year, y = arbuthnot$total, type="l", xlab ="Year", ylab="count")
plot(x = arbuthnot$year, y = arbuthnot$total, type="l", xlab ="Year", ylab="count", col = "red")


#Assignment 1

plot(x = arbuthnot$year, y = arbuthnot$boys, type="l", xlab ="Year", ylab="count", col = "red", ylim = c(0, max(arbuthnot$total)))
lines(x = arbuthnot$year, y = arbuthnot$girls, col="green")
lines(x = arbuthnot$year, y = arbuthnot$boys, col="blue")
lines(x = arbuthnot$year, y = arbuthnot$total, col="red")
title("Plot of Girls, Boys and Total")
legend("topleft", legend=c("girls","boys","total"), col=c("green","blue","red"), lty=1:2, cex=0.8)

#plot(x = arbuthnot$year, y = arbuthnot$boys, type="l", xlab ="Year", ylab="count", col = "red", ylim = c(0,18000))
#legend(10, 95, legend=c("girls","boys","total"), col=c("green","blue","red"), lty=1:2, cex=0.8)

#Girls, boys and Totals with different colors in one plot with title

?plot
?lines
?legend

#lines(x, y = arbuthnot$girls, col="green")
#lines(x, y = arbuthnot$boys, col="blue")
#lines(x, y = arbuthnot$total, col="red")


#what you'll vary is the explanatory variable

# Interpreting scatterplots: strength of association -> correlation coeeficient -> r

