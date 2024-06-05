// mixin

class Animal with walk,talk,reproduce
{
  int legs = 0;
}
class Human with walk,talk,reproduce
{

}
mixin walk
{
  void walk(){}
}
mixin talk
{
  void talk(){}
}
mixin reproduce
{
  void reproduce(){}
}