void main()
{
  //if-else
  int age = 95;
  String vote = votefunction(age);
  print(vote);
}
String votefunction(int age)
{
  if(age>=18 && age<100)
  {
    return "You can Vote !!";
  }
  else if(age>=100)
  {
    return "Are you sure Living ?? ";
  }
  else if(age<=0)
  {
    return "You are not born";
  }
  else
  {
    return "you can't vote";
  }
}