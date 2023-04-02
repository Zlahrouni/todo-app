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
      ToDo(id: '02', todoText: 'Buy dates', isDone: true),
      ToDo(id: '03', todoText: 'Call my mom'),
      ToDo(id: '04', todoText: 'Dinner with GF'),
      ToDo(id: '05', todoText: 'Working on the robi project'),
      ToDo(id: '06', todoText: 'Fitness'),
      ToDo(id: '07', todoText: 'Fastin', isDone: true),
    ];
  }
}
