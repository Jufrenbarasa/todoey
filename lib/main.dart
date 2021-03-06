import 'package:flutter/material.dart';
import 'package:todoey/screens/tasks.dart';
import 'package:provider/provider.dart';
import 'package:todoey/models/task-data.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      builder: (context) => TaskData(),
      child: MaterialApp(
        home: TasksScreen(),
      ),
    );
  }
}
