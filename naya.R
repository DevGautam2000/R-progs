print("gautam lata ho")

x<-c("a","b","c","d")
for(i in 1:4)
{
  print(x[i])
}

c <- c(1,6,3,8,2,9)
print(c)
for (i in seq_along(c)){
  print(i)
} 



d=c()
for (i in seq_along(c)){
  if (c[i] > 3){
    d[i]= (c[i]*2)
  } else {
    d[i] = (NA)
  }
}
c
d


v <- c("Hello","repeat","loop")  
cnt <- 1  
repeat {  
  print(v)  
  cnt <- cnt+1  
  
  if(cnt > 5) {  
    break  
  }  
} 

for(i in 1:10)
{ 
  if(i <= 5) 
  { 
    ## Skip the first 5 iterations 
    next 
  } 
  print(i)
}

n<-readline("Enter any number: ")
n<-as.integer(n)
z=switch(n,"Monday","Tuesday","Wednesday","Thursday")
print(z)

assign("n",c(10,20,30,40,50))
print(n)
a<-readline("Enter either mn[mean]/mx[Max]/min[Min]/sum[sum]\n")
z=switch(a,"mn"=mean(n),"mx"=max(n),"min"=min(n),"sum"=sum(n))
print(z)


#assignment

for(i in 1:100){
  if(i%%2 == 0)
    print(i)
}

v1 = c(49,21,34,53,11)
v2 = c(14,49,53,34,81)


for(i in seq_along(v1)){
  for(j in seq_along(v2)){
    if(i != j)
      print(i)
  }
}


n=readline("Enter any number: ")
n=as.integer(n)
print(paste("The number is: ",n))
