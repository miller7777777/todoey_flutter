// import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:todoey_flutter/models/task.dart';

class TaskData extends ChangeNotifier {
  List<Task> tasks = [
    Task(name: 'By milk'),
    Task(name: 'By eggs'),
    Task(name: 'By bread'),
  ];
}
