opg2.2 <- function(){
  data(kap2)
  median(kap2$hojre)

  #Partier med median verdien
  kap2$parti[kap2$hojre==median(kap2$hojre)]
}
