opg2.3 <- function(){
  data(kap2)
  #Ny variabel
  kap2$vigtighet <- c( 4.9, 6.4, 4.7,
                       7.6, 8.3, 7.9,
                       7.3, 6.2, 8.0)

  #Partiet med med højest mål på vigtighet
  kap2$parti[kap2$vigtighet == max(kap2$vigtighet)]
}
