
print("Hello")
a<-"rajkumar"
print(a)

## single line comment

a<-"hello";b<-"raj"
sessionInfo()

x<-1:10
print(x)

## variables in R programming

# first letter cannot be _

# logical,numeric,character,integer,complex,raw

var_neame<-2

.a<-"hello"

a<-"oh"
b=3
10->v3
print(a)
cat(a," ",b," ",v3+b)

## Data types in R programming

#numeric=23,42,2.3,34 ,-3 
# integer  2+3i
# logical True or False
# character

num=2
class(num)   # class function is used to give the datatype
typeof(num)

intl=2
typeof(intl)
class(intl)

int<-2L
typeof(int)
class(int)


## Type Conversion

intl=2
a=as.numeric(intl)
typeof(a)
class(a)

num2=as.numeric(2+3i)
num2
num3=as.numeric(TRUE)
num3
num4=as.numeric("123456")
num4
num5=as.numeric("ab")
num5

intl=as.integer(23.33)
intl
int2=as.integer(23+2i)
int2
int3=as.integer(TRUE)
int3
int4=as.integer("12345")
int4
int5=as.integer("abv")
int5

com1=as.complex(23)
com1

com2=as.complex(1.234)
com2
comp3=as.complex("12345")
comp3

log<-as.logical(123)
log
log2<-as.logical(123.34)
log2
log3<-as.logical("12")
log3
log4<-as.logical(10)
log4

ch1<-as.character(12)
ch1
ch2<-as.character(12.334)
ch2
ch3<-as.character("TRUE")
ch3

## Operator in R programming

# Relational Operator   < >  <=  >= ==  !=
# Arithmatic Operator   +  -  *  /  %%   %/%(quotient) ^ (power)
# logical operator      &  |  && || 
# Assignment Operator    =  <-  ->

a<-2
b<-5.3
print(a+b)    # addition
print(a*b)    # multiplication
print(a/b)    # division
print(b^a)    # power
print(a%%b)   # remainder
print(a%/%b)  # quotient

c1<-c(1,2,3)
c2<-c(4,5,6)

print(c1+c2)    # addition
print(c1*c2)    # multiplication



print(c1/c2)    # division
print(c1^c2)    # power
print(c1%%c2)   # remainder
print(c1%/%c2)  # quotient

