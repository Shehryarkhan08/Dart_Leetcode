void main() {
//   Maps in dart
  Map<String, dynamic> dict = {};
  print(dict);
  Map<String, int> dict1 = {"name": 3, "age": 20};
  print(dict1);
  print("\nadding in dict\n");
//   adding element to dart
//   we can add element to dict using assigning new key or by .addAll method
  dict1['year'] = 2024;
  print("\n${dict1}\n");

//   using .addAll
  dict1.addAll({"month": 2});
  print(dict1);

  Map<String, dynamic> dict2 = {"dict2": "two"};
  dict2.addAll(dict1);
  print("\n${dict2}\n");
//  assessing elements
  print(dict2['dict2']);
//   update or modifying dict
//   using keys we can modify dict
  dict2['dict2'] = "modified";
  print(dict2);
//  remove using .remove function
  dict2.remove("dict2");
  print(dict2);
  print("TWO SUM\N");
}

// two sum question using dict
