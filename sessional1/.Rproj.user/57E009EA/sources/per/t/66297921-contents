
c <- c(1,6,3,8,2,9)

for (i in seq_along(c)){
  print(c[i]) 
}

x<-c("a","b","c","d")
for(i in 1:4)
{
  print(x[i])
}

v <- LETTERS[1:4]
for ( i in v) {
  print(i)
}


v = 1:6

for(i in seq_along(v)){
  if(v[i]>3)
    v[i] =v[i]*2
  else
    v[i] = NA
}

v

c=0
while(c<10)
{
  print(c)
  c=c+1
}


v <- c("Hello","repeat","loop")  
cnt <- 1  
repeat {  
  print(v)  
  cnt <- cnt+1  
  
  if(cnt > 5) {  
    break  
  }  
} 

assign("n",c(10,20,30,40,50))
print(n)
a="min"
z=switch(a,"mn"=mean(n),"mx"=max(n),"min"=min(n),"sum"=sum(n))
print(z)

#assignment
d=c()
ind=1
for(i in 1:100){
  if(i%%2==0) 
    d[ind] = i
  ind=ind+1
}

d


if(F){
  
  "
  Write a script that reads two vectors v1 and v2 containing values (49,21,34,53,11) 
  and (14,49,53,34,81). Now find out the values of v1 that are not present 
  in v2 and store it in new vector. Display all three vectors.

  "
  
}

v1=c(49,21,34,53,11)
v2=c(14,49,53,34,81)

v3=c()

ind=1

for(i in v1){
  if(i %in% v2){
    #do nothing
  }else {
    v3[ind]=i
    ind = ind+1
  }
}

v3


# Creating a vector as input.  
data <- c("Shubham","Nishka","Arpita","Nishka","Shubham")  

# Applying the factor function.  
factor_data<- factor(data)  

#Printing all elements of factor  
print(factor_data)  

#Change 2nd  element of factor with Aripta  
factor_data[2] <-"Arpita"  
print(factor_data)  

#change 4th element of factor with "Gunjan"  
factor_data[4] <- "Gunjan"    # cannot assign values outside levels  
print(factor_data)  

