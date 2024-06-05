// Named parameters
void main()
{
  Map userData = userMap(name:"Meet",age:21,Gender:"m",userClass:12);
  print(userData);
}
// we can also use string? name so it will be defined null
Map userMap({required String name,required int age,required String Gender,required int userClass})
{
  return {
    "name":name,
    "age":age,
    "Gender":Gender,
    "userClass":userClass
  };
}