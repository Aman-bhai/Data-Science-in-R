# vector function
# rep()  used for repeat the sequence

rep(c(1,3,4),time=4)
rep(c(1,4,8),each=2)
rep(c(0,8),time=c(3,4))
rep(1:4,length.out=8)

#seq()
seq(from=3.5,to=1.5,by=-.5)
seq(from=-2.7,to=1.5,length.out=8)

# any () and all()

x<-1:10
any(x>5)
all(x>5)
