
import "dart:io";

double add(double a, double b){
  return (a + b);
}

double multiply(double a, double b){
  return (a * b);
}

double divide(double a, double b){
  return (a/b);
}

double subtract(double a, double b){
  return (a - b);
}
void main(){
  print("Press any of the following numbers or the operations: ");
  print("1. Add\n2. Multiply\n3. Divide\n4. Subtract");
  var reply;
  var a;
  var b;

  reply = stdin.readLineSync();
  reply = double.parse(reply);

  if (reply == 1){
    print("Enter the first Number: ");
    a = stdin.readLineSync();
    print("Enter the second Number: ");
    b = stdin.readLineSync();

    a = double.parse(a);
    b = double.parse(b);
    print("The addition of ${a} and ${b} is ${add(a, b)}");
  }
  else if (reply == 2){
    print("Enter first number");
    a = stdin.readLineSync();
    a = double.parse(a);
    print("Enter second number");
    b = stdin.readLineSync();
    b = double.parse(b);
    print("The multiplication of ${a} and ${b} is ${multiply(a,b)}");
  }
  else if (reply == 3){
    print("Enter first number");
    a = stdin.readLineSync();
    a = double.parse(a);
    print("Enter Second number");
    b = stdin.readLineSync();
    b = double.parse(b);

    print("the division of ${a} and ${b} is ${divide(a,b)}");
  }
  else if (reply == 4){
    print("enter first number");
    a = stdin.readLineSync();
    a = double.parse(a);
    print("enter second number");
    b = stdin.readLineSync();
    b = double.parse(b);

    print("the subtraction of ${a} and ${b} is ${subtract(a,b)}");
  }
  else{
    print("The selected option ${reply} is unavailable now.");
  }
}
