# Data Structures (vectors,lists,matrix,array,dataframe)

## vectors  (sequence of element of same datatype)

# elements of vector are known as components

#length() is used to no.of elements in vector
# atomic vector and list

a<-c(1,4,8,3,9,0)
a

b<--3:5
b

c<-seq(1,5)

d<-seq(1,5,by=.6)
e=seq(1,4,length.out=5)

numv<-c(12.3,52.6,45,89.145)
class(numv)

# integer character

intv<-c(5,6,7,8,9)
class(intv)
intv<-as.integer(intv)
class(intv)

# character vector

charv<-as.character(intv)
class(charv)

charv<-c("ab","bc","cd")
class(charv)

# Accessing elements of vector
## by indexing
## indexing starts from 1 not 0
 
e=seq(1,4,length.out=5)
e
e[3]

char_vec<-c("ram"=12,"shyam"=32,"mohan"=31)
char_vec

char_vec["ram"]
char_vec["32"]

a1<-c(1,2,3,4,5,6,7)
a1
a1[c(TRUE,TRUE,FALSE,FALSE,FALSE,FALSE,TRUE)]

#VECTOR OPERATIONS

a1<-c(1,2,3,4,5,6,7)
a2<-c("ram"=12,"shyam"=32,"mohan"=31)
a3<-c(a1,a2)
a3

a5<-c("ab","bc","cd")
a4<-c(1,2,3,4)
a6<-c(a4,a5)
a6

b1<-c(1,2,3,5)
b2<-c(7,6,5,8)
b1+b2

b1*b2

b1/b2

a5[-1]
a5[-2]
a5[-3]   # [-index] value at index at not come in output
a5[1:2]
a5[c(2,3,2)]

# naming of vector
z<-c("ram","mohan","xyz")
z

names(z)<-c("y1","y2","y3")

z
z["y1"]
