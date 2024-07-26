main() {
  Map<int, String> studentMap = {
    0: 'Aga',
    1: 'Tural',
    2: 'Reyhan',
    3: 'Resad',
    4: 'Elvin',
    5: 'Seid',
    6: 'Ayxan',
    7: 'Resad',
    8: 'Taleh',
    9: 'Elkin',
  };
  Map<String, String> studentMap2 = {
    'Aga': 'Aga',
    'Tural': 'Tural',
    'Reyhan': 'Reyhan',
    'Resad': 'Resad',
    'Elvin': 'Elvin',
    'Seid': 'Seid',
    'Ayxan': 'Ayxan',
    'Taleh': 'Taleh',
    'Elkin': 'Elkin',
  };
  print(studentMap2);

  Map<int, int> studentMap3 = {
    0: 0,
    1: 1,
    2: 2,
    3: 3,
    4: 4,
    5: 5,
    6: 6,
    7: 7,
    8: 8,
    9: 9,
  };

  print(studentMap3);

  Map<String, dynamic> api = {
    'name': 'Aga',
    'surname': 'Huseynov',
    'age': 20,
    'isStudent': true,
    'isTeacher': false,
    'isDeveloper': true,
    'isDesigner': false,
    'test': {},
  };

  print(api);

  print(studentMap);
}
