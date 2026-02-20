import 'package:dart_async_homework/hw_futures.dart';

// Task 1: Асинхронне отримання імені

Future<void> main() async {
  final name = await fetchName();
  print('Мене звати $name');

  // Task 2: Асинхронне отримання віку

  final ageStr = await fetchAge();
  final age = int.parse(ageStr);

  print('Мені $age ${ageWord(age)}');
}
