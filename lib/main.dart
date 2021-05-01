import 'package:base_response_flutter/ricky_morties/ricky_morties.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Material App', home: RickyMorties());
  }
}
