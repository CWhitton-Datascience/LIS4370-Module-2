require(pryr)
require(ISLR)
require(boot)
install.packages("plyr")
library(data.table)
library(plyr)
Student <- read.table("C:/Users/Camer/OneDrive/Desktop/Stats_With_R/Dataset.txt", header = TRUE, sep = ",")
Student
StudentAverage = ddply(Student,"Sex",transform,Grade.Average=mean(Grade))
StudentAverage
Sex <- Student$Sex
mean(Sex)
write.table(Student_gendered_mean, "Student_Gendered_Mean")
i_students <- subset(Student, grepl("i", Student$Name, ignore.case=T))
i_students
write.csv(i_students, "i_students.csv")
str(StudentAverage)
