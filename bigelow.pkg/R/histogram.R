Histogram function
#Plot a histogram of your data. (Will be used in thesis for species richness)

histogram<-function(data, x){
  hist<-ggplot(data = , mapping=aes(x))+geom_histogram()
  return<-hist
}

histogram(data=GM, x=Sex)
