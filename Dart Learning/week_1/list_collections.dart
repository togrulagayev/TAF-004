import 'dart:math';

main() {
  //! Lists
  List<String> studentList = [
    'Elkin',
    'Ayxan',
    'Resad',
    'Taleh',
    'Aga',
    'resad',
    'Sehla',
    'Reyhan',
    'Tural',
    'Elvin',
    'Seid',
  ];

  studentList[10] = 'rerere';
  // print(studentList[10]);

  // var list1 = ['1111', '2222', '3333', '4444', '5', '6', '7', '8', '9', '0', '1'];

  // print('Cari siyahi: $studentList');
  // // studentList.add('Mireli');

  // studentList.addAll(list1);
  // print('Yenilenmis siyahi: $studentList');

  var list2 = studentList.reversed.toList();

  list2.elementAt(5);

  var list3 = list2.where((element) => element.toLowerCase() == 'resad').toList();

  print(list3.length);

  // studentList.forEach((element) {
  //   element = element.substring(0, 1);
  //   print(element);
  // });

  studentList.sort();
  studentList.shuffle();
  // print(studentList);

  List filledList = List.filled(5, 1, growable: true);
  filledList[0] = 2;
  filledList.add(5);
  // print(filledList);

  List emptyList = List.empty();
  // emptyList.add(5);
  print(emptyList);

  List fromList = List.from({1, 2, 3, 4, 5});
  print(fromList);

  List generate = List.generate(10, (index) => Random().nextInt(100));
  print(generate);
}
