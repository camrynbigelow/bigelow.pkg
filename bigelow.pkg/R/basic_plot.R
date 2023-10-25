#'View your data in a scatterplot using geom_jitter to compare variances.
#'
#'Use a scatterplot to view your data. Will also save a copy of the plot.
#'@param data The dataset you read in (dataframe)
#'@param x The independent variable
#'@param y The dependent variable
#'@return myplot Scatter plot

#View your data first
basic_plot<-function(data, x, y){
  myplot<-ggplot(data, aes({{x}}, {{y}}, color={{x}}))+geom_point()+geom_jitter()
  ggsave("basic_plot.png", myplot)
  return<-myplot
}

