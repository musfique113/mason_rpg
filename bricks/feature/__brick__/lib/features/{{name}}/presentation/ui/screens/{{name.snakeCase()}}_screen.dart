import 'package:flutter/material.dart';

class {{name.pascalCase()}}Screen extends StatelessWidget {
const {{name.pascalCase()}}Screen({super.key});

@override
Widget build(BuildContext context) {
return  Scaffold(
  appBar: AppBar(),
  body: Center(
    child: Column(
      children: [
        Text("data")
      ],
    ),
  ),
);
}
}