set.seed(1234)
pres.lm1<- lm(PCEminushealthE ~ PCPersonalHealthcare, data=Dataset)
#to get info from the model, we need to call summary
summary(pres.lm1)

#we can plot our regression line on our previous scatterplot using the abline() function
plot(Dataset$PCPersonalHealthcare, Dataset$PCEminushealthE, xlab="PersonalHealthcare", ylab="OtherSpending")
abline(pres.lm1)
