#data types
vec1=vector("character",length=3)
vec2=vector("integer",length=3)
vec3=vector("numeric",length=3)
vec4=vector("logical",length=3)

type(vec1) #type function must be loaded from lec3 seesional1
type(vec2)
type(vec3)
type(vec4)

v=c("this",3)
v[2]
l=c(T,F,'r')
type(l)
x1 = c(1L, 2L, 3L)
type(x1)
x1=6:4
type(x1)
x1

ser = 1:10
ser
ser = seq(5,10,by=.9)
ser

#raw vector
r=raw(10)
r

#assignment

A = vector("numeric",5)
typeof(A)
length(A)

B = vector("logical",10)
typeof(B)
length(B)


str(a.list)