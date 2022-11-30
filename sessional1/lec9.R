sum = function (a,b){
  return(a+b)
}

sum(2,3)

pow = function(x,y,z){
  print(paste(x," to the power ",y," is: ",x^y," this is z: ",z))
}

pow(2,3,y=10)

typeof(c(1.5,"name"))


mul = function(){
  return (list("val1",2.2))
}
mul()

p = function(a,b){
  a^2
}

p(10)

if(F){
  
  a="Hello"
  b="How"
  c="are you?"
  
  paste(a,b,c)
  paste(a,b,c,sep="-")
  paste(a,b,c,sep="    ")
  paste(a,b,c,collapse = "")
  
  
  format(23.12345678,digits=9)
  format(c(6.13423525),scientific=T)
  format(2.18,digits=5)
  format(c(13,7),width=6)
  nchar("GautamChandraSaha")
  rp = "RishabhPrasad"
  toupper(rp)
  
  substring("Gautam",5,7)
  
  meanAndsd = function(vec){
    
    me = mean(vec)
    sdev = sd(vec)
    
    c(me,sdev)
  }
  
  meanAndsd(c(1,1,3))
  
  
  a<-c("Shubham","Arpita","Nishka","Vaishali","Sumit","Gunjan")  
  b<-c(TRUE,FALSE,TRUE,TRUE,FALSE,FALSE)  
  a[b] 
  a[-4]
  a[20]
  a[c(2,3,3,4)]
  a[2:4]
  
  z=c("TensorFlow","PyTorch")  
  names(z)=c("Start","End")  
  z[c("End","Start")] 
  
  
  vec1 <-c(1,3,5)  
  vec2 <-c(10,11,12,13,14,15)  
  
  res <- array(c(vec1,vec2),dim=c(3,3,2))  
  print(res) 
  
  
  col_names <- c("Col1","Col2","Col3")  
  row_names <- c("Row1","Row2","Row3")  
  matrix_names <- c("Matrix1","Matrix2")  
  
  res <- array(c(vec1,vec2),dim=c(3,3,2),dimnames=list(row_names,col_names,matrix_names))  
  print(res) 
  
  A <- array(1: 24, dim = c(3, 4, 2))
  print(A)
  
  #SYNTAX: Array_Name[row_position, Column_Position, Matrix_Level].
  
  # Access the element of 1st row and 2nd column in Matrix 1.
  print(A[1, 2, 1])
  
  # Access the element of 3rd row and 4th column in in Matrix 2.
  print(A[3, 4, 2])
  
  print(A[3, , 2])
  print(A[, 2, 1])
  
  #SYNTAX: apply(X, MARGIN, FUN)
  
  rv <- c(19, 21, 18)
  rv2 <- c(11, 21, 46)
  
  ra <- array(c(rv, rv2), dim = c(2, 3, 1))
  print(ra)
  
  apply_array <- apply(ra, 1, sum)
  print(apply_array)
  
  #Arranging elements sequentially by row.  
  P <- matrix(c(5:16), nrow = 4, byrow = TRUE)  
  print(P)  
  
  # Arranging elements sequentially by column.  
  Q <- matrix(c(3:14), nrow = 4, byrow = FALSE)  
  print(Q)  
  
  
  emp.data<- data.frame(  
    employee_id = c (1:5),   
    employee_name = c("Shubham","Arpita","Nishka","Gunjan","Sumit"),  
    sal = c(623.3,915.2,611.0,729.0,843.25),   
    starting_date = as.Date(c("2012-01-01", "2013-09-23", "2014-11-15", "2014-05-11", "2015-03-27")),  
    stringsAsFactors = FALSE  
  )  
  
  final <- emp.data[1,]  
  print(final)  
  final <- emp.data[1]  
  print(final)
  
  
  final <- data.frame(emp.data$employee_id,emp.data$sal)
  print(final) 
  
  
  final <- emp.data[c('employee_id','sal')]
  print(final) 
  
  final <- emp.data[c(2,4),]  
  final
  
}




fac = function(x){
  if(x==0) return (1)
  
  return (x*fac(x-1))
}
fac(5)


#formatting
format(23.442525643563456,digits=3)
format(c(6, 13.14521), scientific = TRUE,digits = 1)
format(23.47, nsmall = 1)
format(6)
format(13.7, width = 6)
format("Hello", width = 10, justify = "r")
name="gautam"
nchar(name)

toupper(name)
tolower(name)
name

substr("this",3,4)

meanAndSd = function(v){
  return (c(mean=mean(v),sd=sd(v)))
}
meanAndSd(c(1,2,3))

# Creating two lists.  
Even_list <- list(2,4,6,8,10)  
Odd_list <- list(1,3,5,7,9)  

# Merging the two lists.  
merged.list <- list(Even_list,Odd_list)  

# Printing the merged list.  
print(merged.list) 

