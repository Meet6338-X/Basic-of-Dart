void main()
{
  int n = 7;
  print(printday(n));
}
String printday(int n)
{
  String day="";
  switch(n)
  {
    case(1):
      day = "Monday";
      break;
    case(2):
      day = "Tueday";
      break;
    case(3):
      day = "Wenesday";
      break;
    case(4):
      day = "Thuday";
      break;
    case(5):
      day = "Friday";
      break;
    case(6):
      day = "Saturday";
      break;
    case(7):
      day = "Sunday";
      break;
  }
  return day;
}