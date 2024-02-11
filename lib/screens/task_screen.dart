import 'package:flutter/material.dart';
import 'package:task_manager/model/task.dart';

class TaskScreen extends StatelessWidget {
  TaskScreen({super.key});

  List<Task> taskList = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Task Manager'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.add),
          ),
        ],
      ),
      body: const Column(
        children: [],
      ),
    );
  }
}
