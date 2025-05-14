seq(1,10)
seq(1,10,by=2)
sqrt(2)

size=c("l","m","m","m","l")
season=c("spring","summer","summer","winter","autumn")
material=c("silk","chiffon","cotton","cotton","linen")
price=c(650,275,380,450,420)
a=data.frame(size,season,material,price)
a


print(getwd())
data=read.csv("abc.csv")
data
pass=subset(data,sno>=2)
pass