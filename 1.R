setwd('/home/ahmad/Desktop/statistics')
data <- c(26,91,56,84,46,78,67,87,72)
summary(data)
data = read.table("Dataset/Data_NYRedBullsSalaries.txt")
data
summary(data)
le <- read.table("Dataset/Data_LifeExpRegion.txt")
le
head(le)
names(le) <- c("country", "le", "region")
head(le)
ssa <- subset(le, region=="SSA")
ssa
head(ssa)
