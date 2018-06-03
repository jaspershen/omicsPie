getwd()

setwd("F:/test")

#首选我们把路径设置到相应文件夹
setwd("F:/test")
data <- read.csv(file = "data.csv", stringsAsFactors = FALSE)

#将data数据输出为csv文件
write.csv(x = data, file = "data1.csv", row.names = FALSE)

#首先安装readr
install.packages("readr")
library("readr")
#读取数据
data <- read_csv(file = "data.csv")
#输出数据
readr::write_csv(x = data, path = "data1.csv")

#首先安装readxl
install.packages("readxl")
library("readr")
#读取数据
data <- readxl::read_excel(path = "data.xlsx")
#输出数据
write_excel_csv(x = data, path = "data2.xlsx")