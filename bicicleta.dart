class Bicicleta {
  //cadencia, velocidade e marcha
  int cadencia;
  int _velocidade = 0;
  int marcha;
  
  //construtor da classe
  Bicicleta( this.cadencia, this.marcha );
  
  //getter
  int get velocidade => _velocidade;
  
  //métodos
  void brecarBike ( int decremento ){
    _velocidade -= decremento; 
  }
  
  void aumentarVelocidade ( int incremento ){
    _velocidade += incremento; 
  }
  
  @override
  String toString() => 'Velocidade da Bike: $_velocidade km/h';
  
}

//função main (principal)
void main() {
  int cont = 0;
  //instanciando objeto da classe
  var bike = new Bicicleta( 5, 3 );
  print('Bike parada: $bike');
  
  //pedalando loucamente
  
  print('Aumentando a velocidade gradativamente:');
  for ( int i = 0 ; i < 5 ; i++) {
    
    bike.aumentarVelocidade(cont++);
    print(bike);
  }
  
  print('');
  //brecando um pouco
  cont = 0;
  print('Breques acionados! Diminuindo a velocidade gradativamente:');
  for ( int i = 0 ; i < 5 ; i++) {
    bike.brecarBike(cont++);
    print(bike);
  }
}
