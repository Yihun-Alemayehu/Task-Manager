import 'package:flutter/material.dart';
import 'package:task_manager/model/task.dart';

class TaskScreen extends StatelessWidget {
  TaskScreen({super.key});

  List<Task> taskList = [
    Task(title: 'task_1'),
    Task(title: 'task_2'),
    Task(title: 'task_3'),
    Task(title: 'task_4'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Task Manager'),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.add),
          ),
        ],
      ),
      body: Column(
        children: [
          const Center(
            child: Chip(
              label: Text('Tasks'),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: taskList.length,
              itemBuilder: (context, index) {
                final task = taskList[index];
                return ListTile(
                  title: Text(task.title),
                  trailing: Checkbox(
                    value: task.isDone,
                    onChanged: (value) {},
                  ),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
