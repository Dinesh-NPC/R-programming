
x=c(23,27,28,28,29,30,31,33,35,36)
y=c(18,20,22,27,21,29,27,29,28,29)

plot(x,y,xlab="ends per inch",ylab="picks per pinch",xlim=c(0,50),ylim=c(0,40),col=c("green"),main="scatter plot of end and picks per inch")

r=cor(x,y)
r

rank=cor(x,y,method="spearman")
rank

rgyx=lm(y~x)
rgyx

abline(lm(y~x))

a=c(14,15,1,6,5,3,10,2,4,9,7,8,12,13,11)
b=c(15,13,11,3,5,8,4,7,10,2,1,6,8,12,14)
c=c(12,11,6,4,9,8,1,2,3,10,5,7,15,14,13)
rank_x=cor(a,b)
rank_y=cor(b,c)
rank_z=cor(a,c)
correlation=c(A_B=rank_x,B_C=rank_y,A_C=rank_z)
correlation
common_taste=names(which.max(correlation))
common_taste
