print("Gautam Chandra Saha")
rm(a.1) #removes a variable from environment

#classes
class(12.3)
class(12L)

#vector
vector("character",length=10) #here character is a type/mode
z<-c("Alec","Dan","Rob","Rich")
str(z) # chr [1:4] "Alec" "Dan" "Rob" "Rich"
z<-c(z,"Annette") # appends at the end
x<-9:100
seq(10) # [1]  1  2  3  4  5  6  7  8  9 10
seq(1,2,by=0.1) # [1] 1.0 1.1 1.2 1.3 1.4 1.5 1.6 1.7 1.8 1.9 2.0

#raw vector
raw(5)


#question 1

A = vector("integer",length=5)
typeof(A)
length(A)

#question 2
logVec = vector("logical",length=5)
typeof(logVec)
length(logVec)

# matrix
m=matrix(nrow = 2,ncol = 2)
# NA = not assigned
dim(m)
attributes(m)
m=matrix(1:6,nrow = 2,ncol = 3)
m=matrix(1:6,nrow = 2,ncol = 3,byrow = T)

m=1:10
dim(m) = c(2,5)

x=1:3
y=10:12
cbind(x,y)
rbind(x,y)


#lists
#can contain heterogenous values
list(3,4)
list("Red", "Green", c(21,32,11), TRUE, 51.23, 119.1)

#naming list elements
list_data <- list(c("Jan","Feb","Mar"), matrix(c(3,9,5,1,-2,8), nrow = 2), list("green",12.3))
names(list_data) <- c("1st Quarter", "A_Matrix")
print(list_data)

Lst <- list(name="Fred", wife="Mary", no.children=3, child.ages=c(4,7,9))
print(Lst)
#accessing a list
print(Lst[1])

#accessing multiple components
print(Lst[c(2,3)])

#using the $ symbol to access a particular component
print(Lst$name)
print(list_data[1])
list_data[1]
list_data[4] = "Suman bhai"
print(list_data)

#merging lists

l1 = list(1,2,3)
l2 = list("1","2","3")

print(c(l1,l2)) #merging lists

#converting a list to vector
l = list(1:4)
v = unlist(l)
print(v)


l = list(name="Gautam",age=21,languages=c("cpp","python"))
print(l)

l[2]
l[1] = "Saha"
l[4] = "Chandra"
length(l)
l

a = list(v(1:3),"this is something")



#arrays
ar <- array(1:18,dim = c(3,3,2))
ar

#factors
x<-c("female", "male", "male", "female")
x
# Converting the vector x into a factor
gender<-factor(x)
print(gender)

#check if it is factor
data <-c("Shubham","Nishka","Arpita","Nishka","Shubham","Sumit","Nishka","Shubham","Sumit","Arpita","Sumit")    
print(is.factor(data))  
print(is.factor(factor(data)))  
factor(data)


#DATA FRAMES

df = data.frame(
  name = c("Gautam","Saha"),
  age = c(22,34)
)
df


#operations in R
# %/% - integer division operator
# %% - modulo operator

x<-5
y<-7
print(x+y)
print(x-y)
print(x/y)
print(x*y)
print(x%%y) 
print(y%/%x)


#operation on a vector
x<-c(5,3,2,1)
y<-c(5,6)
x+y

v1 <- 8
v2 <- 12
t <- 1:10
print(v1 %in% t) 
print(v2 %in% t)

M = matrix( c(2,6,5,1,10,4), nrow = 2,ncol = 3,byrow = TRUE)
t = M %*% t(M) #matrix multiplication with transpose of the matrix
print(t)


#assignment
# 1

v1 = c(1,2,3)
v2 = c(1,2,3)

v1+v2

v1 = c(1,2,3,4)
v2 = c(1,2)
v1+v2


df = data.frame(
  Height = c(66,62,63,70,74),
  GPA = c(3.80,3.78,3.88,3.72,3.69)
)
df



