remove_nas<-function(data){
  clean<-data %>% 
    na.omit(data)
  return(clean)
}