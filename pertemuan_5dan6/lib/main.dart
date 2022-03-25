import 'package:flutter/material.dart';
import 'package:pertemuan_5dan6/routes.dart';

void main() {
  runApp(MaterialApp(
    onGenerateRoute: RouteGenerator.generateRoute,
  ));
}
