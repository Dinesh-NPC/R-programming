
#goodness of fit (to test whether the values are equally distributed)
accident=c(14,16,8,12,11,9,14)
p=c(1/7,1/7,1/7,1/7,1/7,1/7,1/7)
chisq.test(accident,p=c(1/7,1/7,1/7,1/7,1/7,1/7,1/7))

#Independence of attributes
rural=c(620,380)
urban=c(550,450)
area=as.data.frame(rbind(rural,urban))
chisq.test(area,simulate.p.value=T)