void main() {
  double l = 34.7;
  double b = 45.8;
  var sp = areaRectangle(l, b);
  print(sp);
}
String areaRectangle(double length, double breadth) => "Area of Rectangle is ${length * breadth}";
