class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Call my grandma', isDone: true),
      ToDo(id: '02', todoText: 'Buy groceries', isDone: true),
      ToDo(id: '03', todoText: 'Schedule a doctor\'s appointment'),
      ToDo(id: '04', todoText: 'Organize paperwork'),
      ToDo(id: '05', todoText: 'Laundry'),
      ToDo(id: '06', todoText: 'Planning a Trip'),
      ToDo(id: '07', todoText: 'Doctor\'s Appointment', isDone: true),
    ];
  }
}
