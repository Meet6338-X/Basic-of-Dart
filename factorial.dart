void main()
{
  int n=10;
  print(fact(n));
}
int fact(int num)
{
  int i=num;
  int product = 1;
  while(i>=1)
  {
    product = product * i;
    i--;
  }
  return product;
}

// fact(10) = 10*....5*4*3*2*1 = 3628800