void main()
{
  cow c1 = cow();
  cat c2 = cat();
  c1.voice();
  c2.voice();
}

abstract class Animal
{
  int leg = 4;
  int mouth = 1;
  String color = 'red';
}
class cow extends Animal
{
  void voice()
  {
    print("Mooo");
  }
}
class cat extends Animal
{
  void voice()
  {
    print("Meww");
  }
}