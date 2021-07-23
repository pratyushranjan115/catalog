import 'dart:ffi';

import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "codephur";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog APP"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $days flutter learning by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
