a <- c(1,4,6,8)
as.data.frame(a)
a <- as.data.frame(a)
str(a)
class(a)
rownames(a)
colnames(a)
a
rownames(a) <- c("sample1","sample2","sample3","sample4")
a
colnames(a) <- "A"
a
a$A^2
a$A*5
a$B <- c(2,4,6,8)
a
a$C <- c(1,3,5,7)
a$A*2
a$A/3
a$C*3
a$B^4
