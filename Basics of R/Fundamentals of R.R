
# Variables in R
 
a<-10
a

11->b
b

.z=a+b
.z

print(a)

typeof(a)
class(a)

typeof(b)
class(b)

print(a,b)   ## print 1st element
cat(a,b)    ## print more than one element or variable



# Datatypes in R

## logical,numeric,integer (L),complex,character,raw

l1<-TRUE
print(l1)
typeof(l1)
class(l1)

i1<-"Raj"
print(i1)
print(typeof(i1))
print(class(i1))

n1<-100
print(n1)
print(typeof(n1))
print(class(n1))

n2<-80L
print(n2)
print(typeof(n2))
print(class(n2))

c1<-2+3i
print(c1)
print(typeof(c1))
print(class(c1))
sprintf("%s is %f raj","Solution",2.3)

var1 <- var2 <- var3 <- "name"
print(var1)
print(var2)
print(var3)


z<-T
print(z)
print(typeof(z))

# Operators in R programming

## Relational Operator   < >  <=  >= ==  !=
## Arithmetic Operator   +  -  *  /  %%   %/%(quotient) ^ (power)
## logical operator      &  |  && || 
## Assignment Operator    =  <-  ->

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


## logical operator

a<-1
b<-0

cat("AND operator",a&b)
cat("AND operator",a|b)
cat("Not Operator",!a)

## String concatenation

a<-"Raj"
b<-"Kumar"

paste0(a,b)
paste(a,b,sep="-")

## sequence of numbers

x<-1:20
print(x)
print(typeof(x))
print(class(x))


# Type Conversion

## Convert into integer

a<-15        ### numeric
b<-"hello"   ### character
c<-TRUE      ### logical
d<-2+3i      ### character


a<-as.integer(a)
print(a)
print(typeof(a))
print(class(a))

b<-as.integer(b)
print(b)
print(typeof(b))
print(class(b))

c<-as.integer(c)
print(c)
print(typeof(c))
print(class(c))

d<-as.integer(d)
print(d)
print(typeof(d))
print(class(d))


## convert into character

a<-15        ### numeric
b<-"hello"   ###  character
c<-TRUE      ### logical
d<-2+3i      ### character


a<-as.character(a)
print(a)
print(typeof(a))
print(class(a))

b<-as.character(b)
print(b)
print(typeof(b))
print(class(b))

c<-as.character(c)
print(c)
print(typeof(c))
print(class(c))

d<-as.character(d)
print(d)
print(typeof(d))
print(class(d))


## Convert into Logical

a<-15        ### numeric
b<-"hello"   ### character
c<-TRUE      ### logical
d<-2+3i      ### character


a<-as.logical(a)
print(a)
print(typeof(a))
print(class(a))

b<-as.logical(b)
print(b)
print(typeof(b))
print(class(b))

c<-as.logical(c)
print(c)
print(typeof(c))
print(class(c))

d<-as.logical(d)
print(d)
print(typeof(d))
print(class(d))


## Convert into complex

a<-15        ### numeric
b<-"hello"   ### character
c<-TRUE      ### logical
d<-2+3i      ### character


a<-as.complex(a)
print(a)
print(typeof(a))
print(class(a))

b<-as.complex(b)
print(b)
print(typeof(b))
print(class(b))

c<-as.complex(c)
print(c)
print(typeof(c))
print(class(c))

d<-as.complex(d)
print(d)
print(typeof(d))
print(class(d))


# Some Inbuilt functions

a<-c(1:10,-1.23,0)
a

max(a)

min(a)

abs(-1.2)

ceiling(2.3334)

floor(2.334)

b<-'This is very cool'
b
nchar(b)

grepl("cool",b)
