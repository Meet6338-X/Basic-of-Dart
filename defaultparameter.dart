//Default parameters
void main()
{
  double length = 5.0;
  double breadth = 2.0;

  print(areaRectangle(length, breadth));
  print(areaCircle());
}
  double areaRectangle(double length,double breadth)
  {
    return length*breadth;
  }
  double areaCircle({double radius = 1.0})
  {
    return 3.14*radius*radius;
  }