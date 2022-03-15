void main(List<String> arguments) {
  int a = 1, a1 = 2, a2 = 3, a3 = 4, a4 = 5;
  print(a + a1 - a2 + a3 + a4);

  double pi = 3.14;
  double b = 2.0, b1 = 4.4, b2 = 2.0, b3 = 0.0;
  print(pi + (b + b1 + b2 + b3));

  String str = "My";
  print(str);
  String str1 = "name";
  print(str1);
  String str2 = "is";
  print(str2);
  String str3 = "Akylai";
  print(str3);
  String str4 = "Dzhumanazarova";
  print(str4);

  List array = [1, 2, 3],
      array1 = [0, 1, 2, 3, 4, 5],
      array2 = [a, b], //checked just for fun, but it doesn't show
      array3 = [2022, 2023, 2024],
      array4 = [-1, -2, -3];
  print(array);
  print(array1);
  print(array2);
  print(array3);
  print(array4);

  Map dart = {'format': 'online', 'duration': '3 months'};
  print(dart);
  Map bts = {'Count of BTS members': 'six', 'nationality': 'Korean'};
  print(bts);
  Map taehyun = {
    'name': 'Taehyun',
    'Gender': 'Male',
    'Age': '26',
    'Group': 'BTS'
  };
  print(taehyun);
  Map jin = {'name': 'jin', 'Gender': 'Male', 'Age': '24', 'Group': 'BTS'};
  print(jin);
  Map student = {
    'name': 'Akylai',
    'Age': '20',
    'Department': 'Software engineering'
  };
  print(student);

  var triangle = '\&#9654';
  print(triangle);
  var redTriangle = 'f0 9f 94 ba';
  print(redTriangle); //кооооороче запарилась, таппай койдум runes

  final name = 'Akylai';
  final age = 89;
  final int x = 99;
  final double y = 99.0;
  final love = 'BTS';
  print(name);
  print(age);
  print(x);
  print(y);
  print(love);

  const x1 = 4;
  print(x1);
  const int x2 = 6;
  print(x2);
  const double x3 = 9.00;
  print(x3);
}
