x=scan()
print(x)

l=scan(what = character())
print(l)


getwd()

data = data.frame(x1=c(1,2,3,4))
write.table(data,file = "file.txt",row.names = F)
print(data)

data = scan("file.txt",what="character")
print(data)