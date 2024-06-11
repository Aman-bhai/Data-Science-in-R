
# Vector

## c()  is used to create vector

### first method

x<-c(1,2,3,4)
x
print(typeof(x))
print(class(x))

length(x)


y<-c(1,2,1.15,2.0)
y
print(typeof(y))
print(class(y))

z<-c(1,"raj")
z

print(typeof(z))
print(class(z))

a<-c(1,0,TRUE,FALSE)
a

print(typeof(a))
print(class(a))

### second method

x<-10:30
x

# third method
v1<-seq(1,5)
v1

v2<-seq(1,5,by=.6)
v2

v3<-seq(1,5,length.out=3)
v3

v3[3]  



y<-vector(mode = "integer",length = 5)
y

print(typeof(y))
print(class(y))

a<-c(1:10,1.12)
a

print(typeof(a))
print(class(a))


charVec<-letters[1:10]
charVec

factorVec<-as.factor(charVec)
factorVec

## VECTOR OPERATIONS

a1<-c(1,2,3,4,5,6,7)
a2<-c("ram"=12,"shyam"=32,"mohan"=31)
a3<-c(a1,a2)
a3

a5<-c("ab","bc","cd")
a4<-c(1,2,3,4)
a6<-c(a4,a5)
a6

## indexing 

a5[-1]
a5[-2]
a5[-3]   # [-index] value at index at not come in output
a5[1:2]
a5[c(2,3,2)]

b1<-c(1,2,3,5)
b2<-c(7,6,5,8)

b1+b2

b1*b2

b1/b2

sum(b1)
prod(b1)
sd(b1)
var(b1)
max(b1)
min(b1)

## vector function
#### rep()  used for repeat the sequence

rep(c(1,3,4),time=4)
rep(c(1,4,8),each=2)
rep(c(0,8),time=c(3,4))
rep(1:4,length.out=8)


####seq()

seq(2,10,2)  ### even values 2 and 10
seq(1,10,2)  ### odd values

seq(from=3.5,to=1.5,by=-.5)
seq(from=-2.7,to=1.5,length.out=8)

#### any () and all()

x<-1:10
any(x>5)
all(x>5)


# List--->list of generic vector that contain the  object of different datatype

list1<-list(x=c(1,2,3),y=c("raj","kumar","rajawat"))
list1

print(list1$x)
print(typeof(list1))

is.list(list1)

names(list1)<-c("Number","Character")
list1

list1[1]   
typeof(list1[1])

list1[[1]]
typeof(list1[[1]])

str(list1)


list3<-list(c(1,2,3,4,5))

list4<-list(c("ram","mohan","harsh"),c(57,87,67),c("be","btech","bsc"))
names(list4)<-c("student","marks","course")

list4

## Accessing LIST

print(list4)
print(list4[1])
print(list4["student"])
print(list4$student)

## unlist() converts the lists into vector

list3
list6<-list(14:18)
list6
class(list3)
v1<-unlist(list3)
v2<-unlist(list6)
class(v1)
class(v2)
v1
v2
v1+v2


mergin=list(list3,list4)
mergin



# matrix(data,nrow,ncol,byrow,dim_name)

m1<-matrix(1:6,nrow=3,ncol = 2)

rownames(m1)<-c("row-1","row-2","row-3")

colnames(m1)<-c("col-1","col-2")

print(m1)

matrix<-matrix(0,3,3)  ### 3x3 null or empty matrix

matrix

Imatrix<-matrix(1,3,3)  ### identity matrix

Imatrix

colSums(Imatrix)   ### return the sum of values of a column
rowSums(Imatrix)   ### return the sum of values of a row
rowMeans(Imatrix)
colMeans(Imatrix)

mat<-matrix(c(2:13),nrow=4,byrow=TRUE)
mat

mat2<-matrix(c(2,5,6,8,7,4),nrow=3,ncol=2,byrow=FALSE)
mat2

x<-matrix(c(5:16),nrow=4,byrow=TRUE)
y<-matrix(c(7:18),nrow=4,byrow=FALSE)
x
y

row_name<-c("r1","r2","r3","r4")
col_name<-c("c1","c2","c3")
z<-matrix(c(7:18),nrow=4,byrow=TRUE,dimnames=list(row_name,col_name))
z

print(z[3,1])
print(z[3,])
print(z[,2])

z

z[4,3]<-0
z

z[z==11]<-100
z

mat<-matrix(1:16,nrow=4,ncol=4,byrow=T)
mat

dimnames(mat)<-list(c("student-1","student-2","student-3","student-4"),c("m-1","m-2","m-3","m-4"))

mat


mat[3,]
mat[3,1]
mat[,1]
mat[1,c(3,4)]
mat["student-3",2]

mean(mat["student-1",])

mat

apply(mat,1,mean)  ### 1 represent row
apply(mat,2,sum)   ### return the sum of all columns 2 represent col

## cbind() and rbind() are used to add row and column of matrix respectively
z

rbind(z,c(2,3,4))

z

cbind(z,c(2,3,4,5))

z

t(z)  ## transpose

a1<-matrix(c(5:16),nrow=4,ncol=3,byrow=TRUE)
a1
a2<-matrix(c(1:12),nrow=4,ncol=3,byrow=TRUE)
a2
sum<-a1+a2
sum

sub<-a1-a2
sub

mul<-a1*a2
mul


# Arrays


#array_name<-array(data,dim=())

v1<-c(1,4,5)
v2<-c(10,20,30,40,50,60,70,80)

v1;v2

v3<-array(c(v1,v2),dim=c(3,3,4))
print(v3)

col_name<-c("c1","C2","c3")
row_name<-c("r1","r2","r3")
mat_name<-c("mat1","mat2","mat3","mat4")

v3<-array(c(v1,v2),dim=c(3,3,4),dimnames = list(row_name,col_name,mat_name))
v3

print(v3[3,,2])  # 3rd row of 2nd matrix
print(v3[3,2,1])  # at pos(3,2) of first matrix

v1<-c(7,8,9)
v2<-c(10,8,7,3,5,60,70,9)
v3<-array(c(v1,v2),dim=c(3,3,2))
print(v3)

v4<-c(1,4,5)
v5<-c(10,20,30,40,50,60,70,80)
v6<-array(c(v4,v5),dim=c(3,3,2))
print(v6)

v7<-v3+v6
print(v7)


