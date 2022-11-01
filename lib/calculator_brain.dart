import 'dart:ffi';
import 'dart:math';

class CalculatorBrain {
  final int height;
  final int weight;
  double _bmi = 0;
  CalculatorBrain({required this.height, required this.weight});

  String getResult() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResultText() {
    if (_bmi >= 25) {
      return 'OverWeight';
    } else if (_bmi >= 19) {
      return 'Normal';
    }
    return 'UnderWeight';
  }

  String interpretation() {
    if (_bmi >= 25) {
      return 'You are overweight. Try to exercise more and eat healthy!';
    } else if (_bmi >= 19) {
      return 'You have a normal body weight.Good job!';
    }
    return 'You are underweight. Try to eat more!';
  }
}
