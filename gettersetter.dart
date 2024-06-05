class Mathematics
{
  int _num =0;
  int _den =0;

  // void printFraction()
  // {
  //   print("$numerator/$denominator");
  // }
  // setter function
  void set setnumerator(int val)
  {
    _num = val*6;
  }
  void set seetdenominator(int val)
  {
    _den = val*10;
  }

  // getter function
  int get getnumerator => _num;
  int get getdenominator => _den;
}
void main()
{
  // Mathematics math = new Mathematics();
  // math.numerator = 5;        //setter
  // math.denominator = 7;     // setter
  // print(math.numerator);    //getter
  // print(math.denominator);  //getter
  // math.printFraction();

  Mathematics math = new Mathematics();
  math.setnumerator = 5;        //setter
  math.seetdenominator = 7;     // setter
  print(math.getnumerator);    //getter
  print(math.getdenominator);  //getter
}