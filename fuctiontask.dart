// funtions - task
// class -> functions
// 1. Object
// 2. static
// function - task
void main()
{
  String s = "Meet";
  print(s.toUpperCase());
  print(Meet.hunderedMultiple(2));
  print(Meet.stringplusHello("Meet shah"));
}


class Meet 
{
  static int hunderedMultiple(int n)
  {
    return n*100;
  }

  static String stringplusHello(String s)
  {
    return (s + " Hello");
  }
}