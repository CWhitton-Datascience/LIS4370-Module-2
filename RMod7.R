CPI <-read.csv("C:/Users/Camer/OneDrive/Desktop/Stats_With_R/ArgentinaCPI.csv")
CPI <- CPI[-1.]
head(CPI)
list(CPI)
#These functions work with 
isS4(mtcars)
isS4(CPI)

s32 <- list(name = "Rose", SepalWidth = 4, Weight = 3)
s3 <- list(name = "Myself", age = 29, GPA = 3.5)                     
