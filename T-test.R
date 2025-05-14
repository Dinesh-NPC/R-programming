x=c(578,572,570,568,572,570,570,572,596,584)
t.test(x,alternative="two.sided",mu=577)

x=c(70,67,62,68,61,68,70,64,64,66)
t.test(x,alternative="greater",mu=64)

x=c(76,68,70,43,94,68,33)
y=c(40,48,92,85,70,76,68,22)
t.test(x,y,alternative="greater",var.equal=TRUE)

x=c(43,39,39,42,46,43,38,44,51,43)
y=c(37,35,34,41,39,37,37,40,48,36)
t.test(x,y,alternative="greater",paired=TRUE)