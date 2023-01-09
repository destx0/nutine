import 'package:flutter/material.dart';

class HabitTile extends StatelessWidget {
  const HabitTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16),
      child: Container(
        padding: EdgeInsets.all((24)),
        decoration: BoxDecoration(color: Colors.grey[100]),
        child: Text("task 1"),
      ),
    );
  }
}
