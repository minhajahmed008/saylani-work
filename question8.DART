import 'dart:math';
void main() {
print("Q.8");
print("Answer\n");
 print(" MARkSHEET ");
print("Name : Rafy");
print("RoLL No : 20229");
print("Class : 9th");
num isl = 80;
num eng = 78;
num urdu = 75;
num math = 84;
num sindhi = 64;

num totalmark = 500;
print ("TOtAL MARKS is $totalmark");

num obtmarks = isl + eng + urdu + math + sindhi;
print("obtmarks is $obtmarks");

num percentage = obtmarks * 100 / totalmark;
print("percentage is $percentage");

if(percentage >= 80)
{
  print("A+ grade");
}
else if (percentage >= 70)
{
  print("A grade");
}
else if (percentage >= 60)
{
  print("B grade");
}
else if (percentage >= 50)
{
  print("C grade");
}
else if (percentage >= 40)
{
  print("D grade");
}
else if (percentage >=30)
{
  print("fail");
}



  }

