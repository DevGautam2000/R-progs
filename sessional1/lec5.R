#matrices

# special vector class that has rows and columns
matrix(1:6) #by default column wise 
matrix(1:6,1,) # 1 row - 6 cols
# matrix(1:6,2,2) #this is not a correct representation as [6 != 2 x 2]
matrix(1:6,2,3)


#for by row
m=matrix(1:6,2,3,byrow=T)
m
#attributes
attributes(m)
dim(m)

#another way of constructing a matrix
m=1:9
dim(m)=c(1,9)
m

x <- 1:3
y <- 10:12
cbind(x,y)
rbind(x,y)


#lists

#lists are called recursive vectors as a list can contain another list
names(a.list) = c("name")
a.list = list("this",1,2L,T,named=c(4,3,4),list(1,c(T,F)))

a.list
#access the 2nd element of the named vector in a.list
unlist(a.list$named)[2]
typeof(unlist(a.list$named)[2]) #double
#or
unlist(a.list) 
# "this"     "1"     "2"  "TRUE"     "4"     "3"     "4"     "1"  "TRUE" "FALSE" 
unlist(a.list)[6] 
typeof(unlist(a.list)[6]) #character


#manipulating list elements
#access element
l=list(1,2,3,4)
l[2]

#add new element to list
l[5]=10
l

#remove last element
l[5]=NULL
l

#update element
l[3]=10
l

#merging a list
merged  = list(a.list,l)
merged

l1=list(1,2,3)
l2=list(1,2,3)

v1=unlist(l1)
v2=unlist(l2)

v1+v2


