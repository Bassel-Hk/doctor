import 'package:flutter/material.dart';

class ArchivedTasks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'archived Tasks',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 40.0
        ),
      ),
    );
  }
}
