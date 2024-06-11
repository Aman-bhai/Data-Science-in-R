
## Control statement

# conditional statement

x<-2

if(is.integer(x)){
  print("x is a integer number")
}else{
  print("X is not a integer")
}

y<-c("hello","by","spartaa")    # vector creation using c
y

if("hello" %in% y){
  print("hello is present in y")
}

marks<-55

if(marks>90){
  print("cool")
}else if(marks>70){
  print("awesome")
}else{
  print("average")
}

## switch case

# switch(expression,case1,case2,case3,...)

x<-switch(2,"Raman","Shyam","sohan","komal")
x

y<-"20"
x<-switch(y,
          "10"="helo",
          "15"="spartaa",
          "20"="By",
          "25"="sorry",
        )
x


## Next and break keyword

x<-1:6
x
class(x)
typeof(x)

for(c in x){
  if(c==5){
    next
  }
  print(c)
}


a<-2

repeat{
  if(a>20){
    break
  }
  print(a)
  a<-a+2
}


## Looping Statements

for (x in 1:5){
  print(x)
}

for (x in 1:5){
  print(paste("Number",x))
}

x<-1:5
for(i in x){
  print(i)
}

x<-c("hello",2,3,"3")
x

for (i in x) {
  print(i)
}

## repeat loop

x=0

repeat{
  print("hello")
  x<-x+1;
  if(x==5){
    break;
  }
}

## while

x=3
while(x<=30){
  print(x)
  x<-x+3
}