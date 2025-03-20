enum Priority { low, medium, high }

class Todo {
  // Attribute
  final String id;
  final String groupId;
  final String title;
  final String description;
  final Priority priority;
  final bool isDone;
  final DateTime creationDate;

  // Konstruktor
  Todo({
    required this.id,
    required this.groupId,
    required this.title,
    required this.description,
    required this.priority,
    required this.isDone,
    required this.creationDate,
  });
}
