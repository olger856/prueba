import 'dart:math';

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

  double valorAbsoluto(double a) {
    return a.abs();
  }

  int factorial(int n) {
    if (n == 0) {
      return 1;
    } else {
      return n * factorial(n - 1);
    }
  }

  double raizCuadrada(double a) {
    return sqrt(a);
  }
}

void main() {
  OperacionDerivada operacion = OperacionDerivada();

  double resultadoSuma = operacion.suma(7, 8);
  double resultadoResta = operacion.resta(4, 1);
  double resultadoMultiplicacion = operacion.multiplicacion(9, 10);
  double resultadoDivision = operacion.division(20, 5);
  double resultadoValorAbsoluto = operacion.valorAbsoluto(-10);
  int resultadoFactorial = operacion.factorial(5);
  double resultadoRaizCuadrada = operacion.raizCuadrada(9);

  print("Olger Herber Infa Ccallo");
  print("Resultado de la suma: $resultadoSuma");
  print("Resultado de la resta: $resultadoResta");
  print("Resultado de la multiplicación: $resultadoMultiplicacion");
  print("Resultado de la división: $resultadoDivision");
  print("Valor absoluto de -10: $resultadoValorAbsoluto");
  print("Factorial de 5: $resultadoFactorial");
  print("Raíz cuadrada de 9: $resultadoRaizCuadrada");
}
