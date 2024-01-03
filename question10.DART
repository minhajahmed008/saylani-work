import 'dart:io';

void main(){

print("Q.10: ");

print("Answer\n");


print("Enter the three numbers");

stdout.write("Enter the First number  \n");
num num1 = num.parse(stdin.readLineSync()!);

stdout.write("Enter the Second number  \n");
num num2 = num.parse(stdin.readLineSync()!);

stdout.write("Enter the Third number  \n");
num num3 = num.parse(stdin.readLineSync()!);

//for greatest number

if(num1>num2 && num1>num3)
{
  print("the greatest number is First number which is equal to $num1");
}
else if(num2>num1 && num2>num3)
{
  print("the greatest number is Second Number which is equal to $num2");
}

else if(num3>num2 && num3>num1)
{
  print("the greatest number is Third Number which is equal to $num3");
}

// for lowest number

if(num1<num2 && num1<num3)
{
  print("the Lowest number is First number which is equal to $num1");
}
else if(num2<num1 && num2<num3)
{
  print("the Lowest number is Second Number which is equal to $num2");
}
else if(num3<num2 && num3>num1)
{
  print("the Lowest number is Third Number which is equal to $num3");
}
}
  

