x <- 3
x


y <- c(1, 2, 3)
y
length(y)
y[1]
y[3]
x[1]

m <- rbind(c(1,2), c(2,3))
m


m2 <- cbind(c(1,2,3,4), c(2,3,4,5))
dim(m2)

m2[1,2]

m2[2,]
m2[,1]
m2[c(1,2),]
m2[2,]#就是指m2的第2行的所有元素
m2[,1]#就是指m2的第1列的所有元素
m2[c(1,2),]#就是指把m2的第1和第2行的矩阵


d <- data.frame(name = c("Shen", "Li", "Tu"),
                Yuwen = c(90, 95, 100),
                Shuxue = c(85,80,90))
d


fun <- function(a, b) {
  a + b
}

fun(1,2)


install.packages("package.name")#将package.name替换为自己的要安装的包的名字即可。

## try http:// if https:// URLs are not supported
source("https://bioconductor.org/biocLite.R")
biocLite("package.name")#将package.name替换为自己的要安装的包的名字即可。

install.packages("devtools")
library(devtools)
install_github("user.name/package.name")#其中user.name是github作者的用户名。

help(package = "sxtTools")

?installBioc
