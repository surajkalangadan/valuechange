import 'package:flutter/cupertino.dart';

class A with ChangeNotifier{
  int value=0;
  void changeValue(){
    value=value+1;
    notifyListeners();

  }
  void lessthan(){
    value=value-1;
    notifyListeners();
  }
}

