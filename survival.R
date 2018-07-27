library(survival)
veteran
file<-veteran 
file

write.csv(file, file = "file.csv", row.names = FALSE)
hist(file$time)


