import 'todo.dart';

abstract class DatabaseRepository {
  List<Todo> getTodos(String groupId);
  void addTodo(String groupId, Todo todo);
  void checkTodo(String groupId, String todoId);
  void uncheckTodo(String groupId, String todoId);
}

class MockDatabaseRepository implements DatabaseRepository {
  List<Todo> _todoList = [];

  @override
  void addTodo(String groupId, Todo todo) {}

  @override
  void checkTodo(String groupId, String todoId) {}

  @override
  List<Todo> getTodos(String groupId) {
    return _todoList;
  }

  @override
  void uncheckTodo(String groupId, String todoId) {}
}
