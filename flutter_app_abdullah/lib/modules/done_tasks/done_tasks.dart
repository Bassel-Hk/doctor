import 'package:flutter/material.dart';

class DoneTasks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Done Tasks',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 40.0
        ),
      ),
    );
  }
}
