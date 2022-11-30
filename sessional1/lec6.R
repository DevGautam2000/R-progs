#arrays
#syntax: array(range or values , dim = c(row,col,number of array to make))
ar = array(c(1,2,3),dim=c(3,3,1))
ar
ar=array(1:9,dim=c(3,3,2))
ar
ar=array(1:12,dim=c(3,3,1)) #this only takes element till the dimension
#like dim here is 3 X 3 so only elements 1 to 9 will be on the array
ar


#factors

v=c(1,2,3,3,4,4)
fac=factor(v)
is.factor(fac)


#data frames

#it is a list of vectors of equal length
df <- data.frame(
  gender = c("Male", "Male","Female"), 
  height = c(152, 171.5, 165), 
  weight = c(81,93, 78),
  Age = c(42,38,26)
)
df

#operators in R

x=c(5,3,2,1)
y=c(5,6,7,1)
print(x<y)
print(x>y)
print(x<=y)
print(x>=y)
print(x==y) 
print(y!=x)


if(F){
  
  "
  -> When there is a mismatch in length (number of elements) 
    of operand vectors, the elements in shorter one is recycled 
    in a cyclic manner to match the length of the longer one.
  
  -> R will issue a warning if the length of the longer vector 
    is not an integral multiple of the shorter vector.

  "
}


if(F){
  "
  -> Operators & and | perform element-wise operation 
     producing result having length of the longer operand

  -> && and || examines only the first element of the operands
     resulting into a single length logical vector.
  
  -> Zero is considered FALSE and non-zero numbers are taken as TRUE. 

  "
}

x<-c(5,3,2,1)
y<-c(5,6,7,0)
print(!y)
print(x&y)
print(x|y)
print(x&&y)
print(x||y)


#miscellaneous operators

#used to check if an element is in a vector
# %in%
v = 2:8
v1 <- 8
v2 <- 12
t <- 1:10
print(v1 %in% t) 
print(v2 %in% t)

#used to multiply matrix with its transpose
#%*%
M = matrix( c(2,6,5,1,10,4), nrow = 2,ncol = 3,byrow = TRUE)
M
t(M)
t = M %*% t(M)
print(t)


print(cat("this is the matrix: ",10," "))
print(paste("this is the matrix: ",10))

