
// Task 1: Асинхронне отримання імені

Future<String> fetchName() async {
  await Future.delayed(Duration(seconds: 2));
  return 'Viacheslav';
}

// Task 2 - 4
Future<String> fetchAge() async {
  await Future.delayed(Duration(milliseconds: 1500));
  return '25';
}

String ageWord(int age) {
  final lastTwo = age % 100;
  final last = age % 10;

  if (lastTwo >= 11 && lastTwo <= 14) {
    return 'років';
  } else if (last == 1) {
    return 'рік';
  } else if (last >= 2 && last <= 4) {
    return 'роки';
  } else {
    return 'років';
  }
}

