// positional parameters
void main()
{
  Map userData = userMap("Name",21,"M",12);
  print(userData);
}
Map userMap(String name,int age,String Gender,int userClass)
{
  return {
    "name":name,
    "age":age,
    "Gender":Gender,
    "userClass":userClass
  };
}