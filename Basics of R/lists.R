
## list

# c() list()

vec<-c(8,9,4,7)
char_vec<-c("ram","shyam","mohan","sohan","rohan")
logic_vec<-c(TRUE,FALSE,TRUE,TRUE,FALSE)
list1<-list(vec,char_vec,logic_vec)
list1

list2<-list("rma","shon",c(1,2,4,5,3,5),TRUE,FALSE)
list2

#naming of list

list3<-list(c(1,2,3,4,5))

list4<-list(c("ram","mohan","harsh"),c(57,87,67),list("be","btech","bsc"))
names(list4)<-c("student","marks","course")

list4

## Accessing LIST

print(list4)
print(list4[1])
print(list4["student"])
print(list4$student)

# unlist() converts the lists into vector

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
