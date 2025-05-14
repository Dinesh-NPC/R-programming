
#To find P(x<a)=P(-inf<x<a)
pnorm(2.3,mean=3.0,sd=0.5)

#To find P(x>a)=P(a<x<inf)
pnorm(3.1,mean=3.0,sd=0.5,lower.tail=FALSE)

#To find P(a<x<b)
pnorm(3.5,mean=3.0,sd=0.5)-pnorm(2.5,mean=3.0,sd=0.5)