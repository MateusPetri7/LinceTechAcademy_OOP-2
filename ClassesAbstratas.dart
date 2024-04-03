abstract class Animal {
  void emitirSom();
}

abstract class Movimento {
  void mover();
}

class Cachorro implements Animal, Movimento {
  @override
  void emitirSom() {
    print('O cachorro está latindo!');
  }

  @override
  void mover() {
    print('O cachorro está correndo!');
  }
}

void main() {
  var cachorro = Cachorro();

  cachorro.emitirSom();
  cachorro.mover();
}
