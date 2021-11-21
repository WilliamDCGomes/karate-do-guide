import 'package:flutter/material.dart';
import '2_app/enums/enums.dart';
import 'app.dart';
import 'flavors.dart';

buildFlavor(Flavor flavor) {
  F.appFlavor = flavor;
  runApp(const App());
}