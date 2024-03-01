
// function to add two numbers
  double addTwo(double num1, double num2) {
    return num1 + num2;
  }

  //function to substract two numbers
   double subtractTwo(double num1, double num2) {
    return num1 - num2;
   }

  //Function to multiply two numbers
    double multiplyTwo(double num1, double num2) {
     return num1 * num2;
   }
   //Function to divide two numbers
    double divideTwo(double num1, double num2) {
      if (num2 != 0) {
      return num1 / num2;
    } else {
       print("Error: Division by Zero");
       return double.nan;
    }
    }
    //Function to get the length of a string
     int stringLength(String str) {
       return str.length;
     }
     //Function to get the first element of a list
      dynamic getFirstElement(List list) {
         if (list.isNotEmpty) {
           return list[0];
         }
         else {
          print("Error: List is empty");
          return null;
         }
      }
void main() {
  print("Task 1: Add Two Numbers: ${addTwo(20, 24)}");
   print("Task 2: Subtract Two Numbers: ${subtractTwo(24, 20)}");
    print("Task 3: Multiply Two Numbers: ${multiplyTwo(20, 24)}");
     print("Task 4: Divide Two Numbers: ${divideTwo(24, 20)}");
     print("Task 5: Add Two Numbers: ${stringLength("Meltus, Okinda")}");
     print("Task 6: Add Two Numbers: ${getFirstElement([20, 21, 22, 23, 24])}");
     
}