void main()
{
  //ternary operator
  int age = 120;
  String vote = votefunction(age);
  print(vote);
}
String votefunction(int age)
{
  String result = age >=18 && age<100?"You can vote"
    :age >=100?"Are you sure? You are living"
      :age <=0?"You are not born"
        :"You can vote";
  return result;
}