import 'package:flutter/material.dart';




class VillanosInfo with ChangeNotifier{
  String _villano = 'Red Skull';
  Color colorBase = Colors.blue;


  get villano{
    return _villano;
  }

  set villano(String nombre){
    this._villano = nombre;
    notifyListeners();
  }

}