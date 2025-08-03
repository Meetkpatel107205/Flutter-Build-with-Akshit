
// "Meet", 'a' = string
// 21, 5.52 = int/double
// true = bool
// ["apple", "mango"] = List<String>
// [3, 7, 21] = List<int>
// {
//   "name" : "Meet",
//   "age" : 21,
//   "male" : true
// } = Key - Value Pair

void main() // void means this function is not going to return anything.
{
  String name = "Meet";
  bool male = true;
  int age = 21;
  List<String> fruits = ["mango", "apple"];
  List<dynamic> items = ["mango", "apple", 5, 5.52];
  Map<String, dynamic> mydata = {
    "name" : name,
    "age" : age,
    "male" : male,
    "fruits" : fruits
  };

  print(mydata);
}