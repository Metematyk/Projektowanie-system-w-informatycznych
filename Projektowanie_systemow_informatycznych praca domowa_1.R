# Zad. 1 funkcja kostka symuluje n rzutów kostką.

kostka = function(n_rzutow_kostka){
  wektor_rzutow = sample(c(1,2,3,4,5,6), n_rzutow_kostka, replace = TRUE)
  return(wektor_rzutow)
}

# Zad. 3 funkjca pole_kola oblicza pole koła o danych promieniu r

pole_kola = function(r){
  pole=pi*(r^2)
  return(pole)
}

 # Zad. 6 Funkcja przyznaj_nagrode, która przyzjane nagrody w zależności od rzutu kostką
przyznaj_nagrode = function(jakakoliek_zmienna)
{
  wynik_rzutu=sample(c(1,2,3,4,5,6), 1, replace=TRUE)
  if (wynik_rzutu == 6) {
    print("Super bonus !")
  }
  else if (wynik_rzutu == 4 || wynik_rzutu ==5){
    print("Nagroda standardowa")
  }
  else {
    print("Brak nagrody")
  }
}
  


