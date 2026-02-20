import 'package:dart_async_homework/hw_futures.dart';

  // Task 1: Асинхронне отримання імені

  Future<void> main() async {
    final name = await fetchName();
    print('Мене звати $name');
}
