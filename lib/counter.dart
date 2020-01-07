import 'package:flutter/material.dart';

/// This will show up in code editor
class Counter extends ChangeNotifier {
  int value = 0;

  void increment() {
    value++;
    notifyListeners();
  }
}
