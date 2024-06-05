class Mathematics
{
  int addition(int n1,int n2)
  {
    return n1+n2;
  }
  int subtraction(int n1,int n2)
  {
    return n1-n2;
  }
  int multiplication(int n1,int n2)
  {
    return n1*n2;
  }
  double division(int n1,int n2)
  {
    return n1/n2;
  }
}
void main()
{
  Mathematics math = new Mathematics();
  int n1 = 10;
  int n2 = 2;

  int addResult = math.addition(n1, n2);
  print(addResult);

  int subResult = math.subtraction(n1, n2);
  print(subResult);

  int mulResult = math.multiplication(n1, n2);
  print(mulResult);

  double divResult = math.division(n1, n2);
  print(divResult);
}