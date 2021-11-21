import 'package:flutter/material.dart';
import '2_app/enums/enums.dart';
import 'app.dart';
import 'flavors.dart';

void main() {
  F.appFlavor = Flavor.HMLG;
  runApp(const App());
}