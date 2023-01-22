import 'package:flutter/cupertino.dart';

class ProviderCounter with ChangeNotifier {
  int counter = 0;
  void CounterIncrement() {
    counter++;
    notifyListeners();
  }
}
