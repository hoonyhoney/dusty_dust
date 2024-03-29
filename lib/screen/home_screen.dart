
import 'package:dusty_dust/component/main_app_bar.dart';
import 'package:dusty_dust/component/main_drawer.dart';
import 'package:dusty_dust/const/colors.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final ts = const TextStyle(
    color: Colors.white,
    fontSize: 30.0
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      drawer: MainDrawer(

      ),
      body: CustomScrollView(
        slivers: [
          MainAppBar(
          ),
        ],
      ),
    );
  }
}
