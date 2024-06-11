
help("apply")

## take input from user 

name<-readline(prompt = "Enter your name : ")

age<-readline(prompt = "Enter your age : ")
age

cat("Hello my name is",name," and my age is ",age)

print(paste("Hello my name is ",name," and my age is ",age))

paste("ehllo","123","sjd",sep="_")

paste("ehllo","123","sjd",sep="-")

paste0("hello","aman","123")  # no separator

## functions in R Programming

## user defined functions

# function_name<-function(arg1,arg2,...){}

new.function<-function(){
  for(i in 1:5){
    print(i^2)
  }
}

new.function()


new.function<-function(x1,x2){
  print(x1+x2)
}

new.function(4,5)


new.function<-function(x=10,y=20){
  cat(x,y)
}

new.function()

new.function(5)

new.function(5,6)

## built in functions


# mathematical functions

x<- -5
y<-8
z<-.6784

print(abs(-5))
print(sqrt(y))   # negative number not allowed
print(ceiling(z))
print(floor(z))

y<-c(1,2,3,5.5,8.21,7.534)

print(trunc(y))

a<-2
print(sin(a))

print(log(a))

print(exp(a))

# string functions

st<-"f8gyw3tr7883"
substr(st,1,3)

str<-"heloHi jAi AMRIT"
print(toupper(str))
print(tolower(str))

str<-c("bbb","bbddd","bbbbnad")
pattern<-"bbb"

print(grep(pattern,str))

a1<-c(0:10,40)
a1
print(sum(a1))
print(min(a1))
print(max(a1))

str <- "Hello World!"

nchar(str)

grepl("H", str)
grepl("Hello", str)
grepl("X", str)

str <- "We are the so-called \"Vikings\", from the north."

str
cat(str)


v1<-c(1:10)
v2<-c(25:35)

v1
v2

rev(v2)   # reverse vector v2

append(v1,v2)

## standard normal distribution
normalDist<-rnorm(1000,0,1)
normalDist

mean(normalDist)
sd(normalDist)


hist(normalDist)

?hist

hist(normalDist,breaks=50)

hist(normalDist,50)

# function with default arguement and adding arguement dynamically

expoFun <- function(x,power=2,...) {
  hist(x^power,...)
}

expoFun(normalDist,power=2,breaks=50)

## inbuilt functions

round(45.12453)
round(45.12453,2)

sample(x=10:20,1)

ceiling(45.12453)
floor(45.12453)
trunc(56.783)

log(3)
exp(2)

Sys.Date()

today<-Sys.Date()
today

as.Date("1990-11-03")
as.Date("Nov-03-90",format="%b-%d-%y")

as.Date("November-03-1990",format="%B-%d-%Y")
