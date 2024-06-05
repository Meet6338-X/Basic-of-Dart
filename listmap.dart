void main()
{
  String name = "Meet";
  bool male = true;
  int age = 21;
  List<String> fruits = ["mango","apple"];
  Map<String,dynamic> myData = {
    "name":name,
    "age":age,
    "male":male,
    "fruits":fruits
  };

  fruits.addAll(["Banana","Guava","Graphs"]);
  fruits.sort();
  bool val = fruits.contains('grapes black');
  var result = fruits.where((element) => element == "Banana");
  print(myData);
  print(val);
  print(result);
  print(fruits);

  print(myData);
  print(myData["age"]);
  print(myData.keys.toList());
  print(myData.values.toList());
  print(myData.containsKey('name'));
  } 