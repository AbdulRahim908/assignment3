import 'dart:math';

void main() {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  if (expenses.keys == 'fri') {
    expenses['fri'] = 5000.0;
  } else {
    expenses['fri'] = 5000.0;
  }
  print(expenses);
  // var val = expenses.putIfAbsent('fri', () => 5000);
  // print(expenses);
}
