import 'package:flutter/material.dart';

class NameApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SafeArea(
        child: Center(
          child: Image(
            image: AssetImage('assets/images/NameApp.png'),
            fit: BoxFit.contain,
          ),

        ),
      ),
    );
  }
}
