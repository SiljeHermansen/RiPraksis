opg2.4 <- function(){
  data(kap2)

  #Ny variabel
  kap2$hojre.kat = NA
  kap2$hojre.kat[kap2$hojre > 6] = "Hojre"
  kap2$hojre.kat[kap2$hojre < 3] = "Venstre"
  kap2$hojre.kat[kap2$hojre <= 6 & kap2$hojre >= 3] = "Centrum"

  #Lav variabelen om til en faktor
  kap2$hojre.kat <- as.factor(kap2$hojre.kat)

  #Partier på hojresiden
  kap2$parti[kap2$hojre.kat == "Hojre"]
}
