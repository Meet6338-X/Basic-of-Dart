class Mathematics
{
  int n1=0;
  int n2=0;

  Mathematics(int n1,int n2)
  {
    print("object is Created !!");
    n1=this.n1;
    n2 = this.n2;
  }

  int addition()
  {
    return this.n1 + this.n2;
  }

  int subtraction()
  {
    return this.n1 - this.n2;
  }

  int multiplication()
  {
    return this.n1 * this.n2;
  }

  double division()
  {
    return this.n1 / this.n2;
  }
}
void main()
{
  Mathematics math = new Mathematics(10, 2);

  int addResult = math.addition();
  print(addResult);

  int subResult = math.subtraction();
  print(subResult);

  int mulResult = math.multiplication();
  print(mulResult);

  double divResult = math.division();
  print(divResult);
}