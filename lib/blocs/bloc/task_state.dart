part of 'task_bloc.dart';

class TaskState extends Equatable {
  final List<Task> allTasks;
  const TaskState({
    this.allTasks = const <Task>[],
  });
  
  @override
  List<Object> get props => [allTasks];
}

