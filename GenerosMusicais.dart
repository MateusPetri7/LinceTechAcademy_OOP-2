import 'dart:math';

enum GenerosMusicais {
  Pop,
  Rock,
  Funk,
  HipHop,
  Sertanejo,
  Eletronica,
  Jazz,
  Internacionais,
  Gospel
}

void main() {
  Random random = Random();

  int indice = random.nextInt(GenerosMusicais.values.length);

  String generoMusicalPreferido = "";
  for (var generoMusical in GenerosMusicais.values) {
    if (generoMusical.index == indice) {
      generoMusicalPreferido = generoMusical.name;
      break;
    }
  }

  print("Meu gênero musical preferido é o $generoMusicalPreferido");
}
