linear_model
#Create a linear model regression summary for your data.

linear_model<- function(data, x, y){
  model_fit<-lm(y~x, data) %>% 
    summary<-summary(model_fit)
    return<-summary
}

linear_model(data=GM, Sex, TV)
#^ object not found

model_fit<-lm(CPD~Sex, data=GM)
summary(model_fit)

