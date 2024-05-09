class Operacion {
  double suma(double a, double b) {
    return a + b;
  }

  double resta(double a, double b) {
    return a - b;
  }

  double multiplicacion(double a, double b) {
    return a * b;
  }
}

class OperacionDerivada extends Operacion {
  double division(double a, double b) {
    if (b != 0) {
      return a / b;
    } else {
      throw ArgumentError("No se puede dividir por cero.");
    }
  }
}

void main() {
  OperacionDerivada operacion = OperacionDerivada();

  double resultadoSuma = operacion.suma(8, 9);
  double resultadoResta = operacion.resta(7, 4);
  double resultadoMultiplicacion = operacion.multiplicacion(3, 2);
  double resultadoDivision = operacion.division(20, 5);

  print("Olger Herber Infa Ccallo");
  print("Resultado de la suma: $resultadoSuma");
  print("Resultado de la resta: $resultadoResta");
  print("Resultado de la multiplicación: $resultadoMultiplicacion");
  print("Resultado de la división: $resultadoDivision");
}
