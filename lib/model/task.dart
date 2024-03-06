class Task {
  final String title;
  final String description;
  const Task(this.title, this.description);
}

final lista = List.generate(
    30,
    (index) =>
        Task('Tarea número: $index', 'Descripción de la tarea número $index'));
