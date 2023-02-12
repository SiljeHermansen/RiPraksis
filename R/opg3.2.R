opg3.2 <- function(){
  data(kap3)

  #Spredningsdiagram
  plot(kap3$hojre, kap3$omfordeling,
       main = "Forholdet mellem partiers hojreorientering\n og deres holdning til omfordeling",
       ylab = "Omfordeling av rigdom",
       xlab = "Hojreorientering",
       xlim = c(0,10),
       ylim = c(0,10))

}

