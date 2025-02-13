

class Contador {
  int _valor = 0;

  int get valor => _valor;
  void increment(){
    _valor++;
  }

  void decrement(){
    _valor--;
  }

  void reset(){
    _valor = 0;
  }
}