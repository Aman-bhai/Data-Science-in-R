# DataFrame

## Factors in R

blood.group<-c("B","AB","O","A","O","O","A","B")
blood.group

blood.group.factor<-factor(blood.group)
blood.group.factor
str(blood.group.factor)

blood.group.factors<-factor(blood.group,levels=c("O","A","B","AB"))
blood.group.factors
str(blood.group.factors) 
levels(blood.group.factor)<-c("BT_A","BT_AB","BT_B","BT_O")

blood.group.factor
factor(blood.group,labels = c("BT_A","BT_AB","BT_B","BT_O"))

factor(blood.group,
       levels=c("O","A","B","AB"),
       labels = c("BT_O","BT_A","BT_B","BT_AB"))

height<-c("A","S","M","T","A","A","T")
height

height_factor<-factor(height,ordered = TRUE,levels = c("S","M","A","T"))
height_factor


## data.frame()

student_names <- c("Alice", "Bob", "Charlie", "David", "Eve", "Frank", "Grace", "Hannah", "Isaac", "Julia")
ages <- c(20, 21, 22, 23, 20, 21, 22, 23, 24, 25)
genders <- c("Female", "Male", "Male", "Male", "Female", "Male", "Female", "Female", "Male", "Female")
majors <- c("Engineering", "Mathematics", "Physics", "Chemistry", "Biology", "Engineering", "Mathematics", "Physics", "Chemistry", "Biology")

df <- data.frame(
  Name = student_names,
  Age = ages,
  Gender = genders,
  Major = majors,
  stringsAsFactors = FALSE
)

print(df)

str(df)

df[3,1]  ### charlie

print(df$Name)

print(df)

print(df[3,"Name"])

print(df[df$Name=="Charlie",])

print(df[c(2,3),c("Name","Age")])

df$Age

df[["Age"]]

typeof(df$Age)  ###double

typeof(df["Age"]) ###list

df$height=c(10,35,75,12,11,23,43,54,22,12)  ### add new col

cbind(df,Weight=seq(from=70,to=80,length.out=10))  ### add new col


summary(df)   ### summary

df

subset(df,subset=Gender=="Male")  ### obtain subset or filter function

student<-data.frame(Name="Raj",Age=21,Gender="Male",Major="Physics",height=15)

rbind(df,student)   ### add new row

sort(df$Age)

ranks<-order(df$Age)
ranks

df[ranks,]  ### sort the data according to age

df[order(df$Age,decreasing = TRUE),]

dim(df)  ### dimensions or shape of dataframe

nrow(df)
ncol(df)

length(df)

df
View(df)

na_Row<-data.frame(Name=NA,Age=NA,Gender=NA,Major=NA,height=NA)

df<-rbind(df,na_Row)

df

sum(df$Age)  ### NA


na.omit(df)   ### used for omit NA values

na.rm ### used to remove NA values

sum(df$Age,na.rm=T)

data()  ### display the list of datasets

data("iris")
head(AirPassengers)
head(iris)
View(iris)
View(state.x77)
View(AirPassengers)

summary(iris)

str(iris)
tail(iris)

length(iris)

dim(iris)

