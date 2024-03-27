int posicionMario, posicionKoopa, distanciaMK;

public void setup(){
  posicionMario=21;
  posicionKoopa=9;
  calcularDistancia();
}

public void calcularDistancia(){
  distanciaMK=posicionMario-posicionKoopa;
  println(distanciaMK);
}
