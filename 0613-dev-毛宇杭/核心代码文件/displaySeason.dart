import 'dart:io';

void main() {
  int num = 4;
  while(num > 0){
    print('请输入一个月份（1-12）：');
    int? month = int.parse(stdin.readLineSync()!);

    String season;

    if (month >= 3 && month <= 5) {
      season = '春季';
    } else if (month >= 6 && month <= 8) {
      season = '夏季';
    } else if (month >= 9 && month <= 11) {
      season = '秋季';
    } else if (month == 12 || month == 1 || month == 2) {
      season = '冬季';
    } else {
      season = '无效的月份';
    }

    print('$month月对应的季节是：$season');
    num--;
  }

}
