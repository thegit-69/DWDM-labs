names<-c("Kalyan","Swetha","Tharun","Charan")
age<-c(12,16,20,21)
marks<-c(74,91,82,91)
df<-data.frame(names,age,marks)
mean(df $age)
median(df $marks)
names(sort(table(marks), decreasing=TRUE))[1]
write.csv(df,"datafr.csv")
