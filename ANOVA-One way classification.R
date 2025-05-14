x=c(4,5,4,3,2,4,3,4,4,6,8,4,5,4,6,5,8,6,6,7,6,6,7,5,6,5,5)
y=c(rep("A",9),rep("B",9),rep("c",9))
data=data.frame(x,y)
data
result=aov(x~y,data=data)
summary(result)