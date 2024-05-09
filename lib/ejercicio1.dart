abstract class Operacion {
  double suma(double a, double b);
  double resta(double a, double b);
  double multiplicacion(double a, double b);
}

class OperacionImplementacion extends Operacion {
  @override
  double suma(double a, double b) {
    return a + b;
  }

  @override
  double resta(double a, double b) {
    return a - b;
  }

  @override
  double multiplicacion(double a, double b) {
    return a * b;
  }
}

void main() {
  OperacionImplementacion operacion = OperacionImplementacion();

  double resultadoSuma = operacion.suma(8, 7);
  double resultadoResta = operacion.resta(4, 4);
  double resultadoMultiplicacion = operacion.multiplicacion(6, 4);

  print("Olger Herber Infa Ccallo");
  print("Resultado de la suma: $resultadoSuma");
  print("Resultado de la resta: $resultadoResta");
  print("Resultado de la multiplicación: $resultadoMultiplicacion");
}
