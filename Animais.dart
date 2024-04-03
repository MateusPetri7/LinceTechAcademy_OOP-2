abstract class Animal {
  String beber() {
    return "O animal está bebendo.";
  }

  String comer() {
    return "O animal está comendo.";
  }
}

class Passarinho extends Animal {
  String latir() {
    return "O passarinho está cantando.";
  }
}

void main() {
  Passarinho passarinho = Passarinho();
  print(passarinho.beber());
  print(passarinho.comer());
  print(passarinho.latir());
}
