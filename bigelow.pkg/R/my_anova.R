my_anova
#Create an anova summary for your data

my_anova<-function(data, x, y){
  model_fit<-lm(y~x, data)
  anova_model_fit<-aov(model_fit)
  summary<-summary(anova_model_fit)
  return<- summary
  
}

my_anova(data=GM, Sex, CPD)
#^ object not found