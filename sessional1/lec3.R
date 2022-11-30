#assignment 
x = 20
x <- 20
20 -> x

#comments

#single line comment

#multi line comment
if(F) {
  "This is a demo for multi-line comments, and it should be put inside either a 
      single OR double quote"
}


#type of 
x=5
mode(x) #numeric

#v = list(mod.division=(5%%2),int.division=(5%/%2),simple.division=(5/2))


#division
print(5/2)

#integer division
print(5%/%2)

#modulo division
print(5%%2)

max(c(2,3,4))
min(c(2,3,4))

c(2, 3, 5, 7) ^ c(2, 3)


cos(3)
abs(c(-1, -2, -3, 4, 5, 6))
abs(-1)


type = function(a){
  print(data.frame(
    mode=mode(a),
    class=class(a),
    typeof=typeof(a)
  ))
}

type("this")
type(2)
type(2.3)
type(2L)

#the ls function to find the variables in the current session
.hidden="hidden"
ls()
ls(pattern = "v")
ls(all=T) #to show hidden variables

#remove variable
rm(.hidden)
#remove all variables
rm(list = ls())


#CONSTANTS
#numeric
typeof(2)
typeof(2i)
typeof(2L)
typeof(0xff) # double as it converts to 255 which is double
typeof(0xffL) #integer as it converts to 255L which is integer

#character
typeof("gautam")
typeof('gautam')

