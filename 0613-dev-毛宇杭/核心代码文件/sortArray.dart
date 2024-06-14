import 'dart:math';

void main() {
  for (int i = 2; i > 0; i--) {
    Random random = Random();

    List<int> randomArray = List.generate(10, (_) => random.nextInt(100));

    print('原数组: $randomArray');

    randomArray.sort();

    print('排序后的数组: $randomArray');
  }
}
