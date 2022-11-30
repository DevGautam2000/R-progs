library("xlsx")
setwd("/Users/gautamsaha/Desktop/projects/r-progs/")

# read and sheet index
emp = read.xlsx("employee.xlsx",sheetIndex = 2)
emp

# row index
emp2 = read.xlsx("employee.xlsx",sheetIndex = 2,rowIndex = 1:2)
emp2

# colIndex
emp2 = read.xlsx("employee.xlsx",sheetIndex = 2,colIndex = 1:2)
emp2

#startrow
emp2 = read.xlsx("employee.xlsx",sheetIndex = 1,startRow = 1)
emp2

#write into xlsx
df=data.frame(name=c("Bob","Sam","Amy"),
              salary=c(2500,3000,2000),
              start_date=as.Date(c("1981-05-25","1980-05-25","1979-05-25")),
              dept=c("EE","EC","CIVIL"))

df2=data.frame(name=c("GAutam","Rishabh","Amy Jackson"),
              salary=c(2500,3000,2000),
              start_date=as.Date(c("1981-05-25","1980-05-25","1979-05-25")),
              dept=c("EE","EC","CIVIL"))
write.xlsx(df, file = "emp.xlsx",col.names = T,row.names = F)

data = read.xlsx("emp.xlsx",sheetIndex = 1)
data

#append
write.xlsx(df2, file = "emp.xlsx",col.names = T,row.names = F,append=T,sheetName = "another")
data = read.xlsx("emp.xlsx",sheetIndex = 2)
data

data <- data.frame(player=c('A', 'B', 'C', 'D'),
                   runs=c(100, 200, 408, NA),
                   wickets=c(17, 20, NA, 5))

write.xlsx(data, "write.xlsx",row.names = F)

data = read.xlsx("write.xlsx",sheetIndex = 1)
data


#mean
x <- c(12,7,3,4.2,18,2,54,-21,8,-5)

result.mean <- mean(x)
result.mean
#trim from 0-1
trimm = mean(x,trim=0.2)
print(result.mean)
print(trimm)


#na.rm 
cc=c(-21,-5,2,3,4.2,7,8,12,18,54,NA)
mean(cc) # NA
mean(cc,na.rm= T)

#median
median(cc,na.rm=T)

#mode
x<-c(10,20,20,30,40,40,40,40,50,60)
charv <- c("o","it","the","it","it")
charv



find_mode <- function(x) {
  u <- unique(x)
  tab <- tabulate(match(x, u))
  u[tab == max(tab)]
}

find_mode(x)
find_mode(charv)


student_data = data.frame(
  Name=c("a","b","c","d","e"),
  Roll_No=c(1,2,3,4,5),
  DOB=as.Date(c("2000-01-01","2000-01-01","2000-01-01","2000-01-01","2000-01-01")),
  GPA=c(8.0, 7.5 ,7.0 ,6.5 ,6.0)
)

student.data = data.frame(
  student_data[2],
  student_data[1],
  student_data[4],
  student_data[3]
  )
student.data[c(3,5),c(1,3)]

student.data$Roll_No=NULL
student.data


# write a script that generates even number from 1 to 100

ev = c()

j=1
for(i in 1:100){
  if(i%%2==0){
    ev[j] = i 
    j=j+1
  }
}
ev

# another question
v1 = c(49,21,34,53,11)
v2 = c(14,49,53,34,81)

for(i in v1){
  if(i %in% v2){
    #do nothing
  }else
    print(i)
}



