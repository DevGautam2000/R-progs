# Assignment
# SYNTAX : runif(no_of_vals, min_val, max_val)

no_of_cols = 24
d = data.frame(
  Year=c("2019","2018"),
  Month=c(floor(runif(no_of_cols, 0, 13))),
  InterestRate=c(runif(no_of_cols, 1.0, 3.0)),
  UnemploymentRate=c(runif(no_of_cols, 5.0, 6.5)),
  Stock_Index_Price=c(runif(no_of_cols, 700, 1500))
)

print(d)


model = lm(Stock_Index_Price~InterestRate,data=d)
plot(Stock_Index_Price~InterestRate,data=d)
abline(model)

# ggplot(model,aes(y=Stock_Index_Price,x=InterestRate))+geom_point()+stat_smooth()

model2 = lm(Stock_Index_Price~UnemploymentRate,data=d)
plot(Stock_Index_Price~UnemploymentRate,data=d)
abline(model2)

model3 = update(model2,~.+InterestRate)
plot(Stock_Index_Price~InterestRate+UnemploymentRate,data=d)
abline(model3)

newdata=data.frame(InterestRate=1.5,UnemploymentRate=5.8)
predict(model3,newdata)

