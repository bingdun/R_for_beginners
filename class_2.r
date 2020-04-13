height<-c(1.75, 1.80, 1.65, 1.90)
weight<-c(60, 72, 57, 90)
sq.height<-height^2
BMI<-weight/sq.height
t.test(ratio, mu=22.5) 
或mean(ratio)==22.5



air.hole <- c(10,12.5,12.5,12.5,15,6.25,7.5,6.25,7.5,5,7.5,10,7.5,7.5,7.5)
length(air.hole)
repeats <- rep(seq(1, 5), times = 3)
chemical <- rep(c("KNO3", "NaNO3", "H2O"),each=5)
#cbind(air.hole, repeats, chemical)
a1 = data.frame(chemical,air.hole, repeats)
head(a1)



air.hole = c(10, 12.5, 12.5, 12.5, 15, 6.25, 7.5, 6.25, 7.5, 5, 7.5, 10, 7.5, 7.5, 7.5)
air.hole
repeats = c(1, 2, 3, 4, 5, 1, 2, 3, 4, 5, 1, 2, 3, 4, 5)
chemical = c("KNO3","KNO3","KNO3","KNO3","KNO3","NaNO3","NaNO3","NaNO3","NaNO3","NaNO3","H2O","H2O","H2O","H2O","H2O")

length(chemical)
a1 = rbind(air.hole, chemical, repeats)
a1
a2= cbind(air.hole, chemical, repeats)

a2
#combine several columns
a3 = data.frame(air.hole, chemical, repeats)
head(a3,n=10)
tail(a3)
dim(a3)   #dimension
str(a3)   #structure

#show the first row
a3[1,]
#show the first column
a3[,1]
a3[14,1]
a3$chemical

a3[,2]

#b1 =aggregate(a3$air.hole, list(a3$chemical), mean)
#b1
#aggregate(a3$air.hole, list(a3$chemical), sum)
setwd("e:/OneDrive/Classes/examples/")
write.table(b1, "e:/OneDrive/Classes/examples/average_air_hole.txt")

write.table(b1, "average_air_hole3.txt", sep = "\t", row.names = F)

row.names(a3)
colnames(a3)
names(a3)
