// Ejemplo de Clase Abstracta

abstract class Animal {
  int? patas;
  void emitirSonido();
  void comer() {
    print("Comiendo....");
  }
}

class Perro implements Animal {
  int? patas;
  void emitirSonido() => print("Guauauaushus");
  void comer() {
    print("Comiendo el perro!");
  }
}

class Gato implements Animal {
  int? patas;
  int medidaCola = 30;
  Gato();
  void emitirSonido() => print("Miauuuuuuuuu");
  void comer() {
    print("Comiendo el gato! y tiene su cola de ${medidaCola * 2} CM");
  }
}