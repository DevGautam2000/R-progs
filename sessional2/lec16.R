library(caTools)   #for using split function 
library(party)      # for creating DT
library(rpart)       # for creating DT

data("ctg", package = "fuzzyforest")
str(ctg)
data = ctg
data$NSPF<-factor(data$NSP)
str(data)

table(data$NSPF)

#partition data into Training and Test Datasets
set.seed(1234)
split=sample.split(data$NSPF,SplitRatio=0.8)
split


training_set=subset(data,split==TRUE)
test_set= subset(data, split==FALSE)

tree<-ctree(NSPF~LB+AC+FM,data=training_set)
tree
plot(tree)


tree<-ctree(NSPF~LB+AC+FM,data=training_set,
            controls=ctree_control(mincriterion = .9,minsplit = 500))
tree
plot(tree)

predict(tree,test_set,type="prob")

predict(tree,test_set)       


library(rpart.plot)

tree1<-rpart(NSPF~LB+AC+FM,training_set)
rpart.plot(tree1)
rpart.plot(tree1,extra=1)    # say 934(belong to 1)33(2)21(3)
rpart.plot(tree1,extra=2)    # say 934/988 belong to this group
rpart.plot(tree1,extra=4)    #probablity for all 1, 2, 3

predict(tree1,test_set)

tab<-table(predict(tree),training_set$NSPF)
print(tab)

1-sum(diag(tab))/sum(tab) 

library(caret)
confusionMatrix(predict(tree),training_set$NSPF)

testpred<-predict(tree,newdata=test_set)
tab<-table(testpred,test_set$NSPF)
print(tab)

# #data cleaning and formating
# dataset=mutate(dataset,survived=factor(survived),class=as.numeric(class), age=as.numeric(age))
# set.seed(123)
# split=sample.split(dataset$survived,SplitRatio=0.8)
# training_set=subset(dataset,split==TRUE)
# test_set= subset(dataset, split==FALSE)
# view(training_set)
# view(test_set)
               
s1 = c(1:10)
s2 = c(11:20)

mat = matrix(c(s1,s2),nrow = 2,ncol = 10)
mat
t.s = ts(mat,start = c("2020","1"),frequency = 12)
t.s


st = data(state)

st = data.frame(st)

dum = st$LifeExp
st$LifeExp=NULL
cbind(st,Life_Ex=dum)
