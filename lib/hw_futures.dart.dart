
// Task 1: Асинхронне отримання імені

Future<String> fetchName() async {
  await Future.delayed(Duration(seconds: 2));
  return 'Viacheslav';
}

