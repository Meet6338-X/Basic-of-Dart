class Electronics
{
  double height = 50;
  double width = 100;
  double thickness = 10;

  void watch()
  {
    print("Electronics Item is being watched");
  }
  void printHeight()
  {
    print("Height of Item = $height");
  }
  void printWidth()
  {
    print("Width of Item = $width");
  }
  void printThick()
  {
    print("Thickness of Item = $thickness");
  }
}
class MobilePhone extends Electronics
{
  void playgame()
  {
    print("Play games on mobile phone");
  }
  void callcontact()
  {
    print("Calling through mobile phone");
  }
}
class Television extends MobilePhone
{

}
void main()
{
  MobilePhone mob = MobilePhone();
  mob.height = 45;
  mob.width = 25;
  mob.thickness = 4;
  mob.printHeight();
  mob.printThick();
  mob.printWidth();
  mob.playgame();
  mob.callcontact();

  Television television = Television();
  television.height = 50;
  television.width = 30;
  television.thickness = 8;
}
