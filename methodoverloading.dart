void main()
{
  Electronics elec = Electronics();
  elec.watch();

  MobilePhone mobph = MobilePhone();
  mobph.watch();
  mobph.playgame();

}
class Electronics
{
  double height = 34;
  double width = 67;
  double thickness = 78;

  void watch()
  {
    print("Electronics item is being watched");
  }
}
class MobilePhone extends Electronics
{
  void playgame()
  {
    print("Playing Games on Mobile Phone");
  }
  void watch()
  {
    print("Mobile Phone is Being watched");
    super.watch();
  }
}