import 'package:flutter/material.dart';
import 'package:todo/modals/task_data.dart';
import 'package:todo/screens/task_screen.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => TaskData(),
      child: MaterialApp(
        home: TaskScreen(),
      ),
    );
  }
}