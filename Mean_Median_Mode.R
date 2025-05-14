a=c(54,55,53,56,52,52,58,49,50,51)
Mean=mean(a)
Mean

Median=median(a)
Median

mode=function(x){
  ux=unique(x)
  ux[which.max(tabulate(match(x,ux)))]
}
Mode=mode(a)
Mode

Std=sd(a)
Std

d=read.table(head=TRUE ,text="
x f
1 5
2 9
3 12
4 17
5 14
6 10
7 6
")
d1=rep(d$x,d$f)
mean(d1)
median(d1)
sd(d1)

