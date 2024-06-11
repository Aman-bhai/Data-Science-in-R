# Arrays

# array

#array_name<-array(data,dim=())

v1<-c(1,4,5)
v2<-c(10,20,30,40,50,60,70,80)
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
