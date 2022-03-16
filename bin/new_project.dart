import 'dart:io';

void main(List<String> arguments) {
  // задание 1
  List list = [];
  for (int i = 10; i <= 20; i++) {
    list.add(i * i);
  }
  print(list);

  //задание 2
  var n = 20;
  var sum = 1 + 2 + 3 + 4 + n;
  print(sum);

  //задание 3
  int t = 240;
  var s = 150; //расстояние
  var timeInSec = 240 / 60;
  var sInMeters = 150 / 1000;
  var res = sInMeters / timeInSec; //reversing to meter /seconds
  print(res);

  //задание 4 пыталась, норм решение не смогла

  //задание 5
  int birth = 2001;
  int currentYear = 2022;
  int age = currentYear - birth;
  print(age);
}
