calc_den <- function(len, width, height){
  vol <-  calc_vol(len, width, height)
  mass <- calc_mass(len)
  density <- mass/vol
  return(density)
}