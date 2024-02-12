part of 'task_bloc.dart';

sealed class TaskEvent extends Equatable {
  const TaskEvent();

  @override
  List<Object> get props => [];
}

class AddTask extends TaskEvent {
  final Task task;

  const AddTask({
    required this.task,
  });
  @override
  List<Object> get props => [task];
}

class updateTask extends TaskEvent {
  final Task task;
  const updateTask({
    required this.task,
  });

  @override
  List<Object> get props => [task];
}

class deleteTask extends TaskEvent {
  final Task task;
  const deleteTask({
    required this.task,
  });

  @override
  List<Object> get props => [task];
}
