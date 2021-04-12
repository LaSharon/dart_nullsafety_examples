//Null Safety Examples by Sharon Atim
//In dart v2.12 all types are non-nullable by default and values that can be nullable have to be specified.

//=========================
//
// 1. Nullable and non-nullable types
// You cannot directly assign null to a variable without giving the variable a nullable type (?).
// To fix this, add a question mark after the type name 'String'.
// The value can now contain either a String or null.
//=========================
void main() {
//   String name;
//   name = null;
//   print('Hello $name');
// }

// Here's another example
// void main() {
//   int a = 0; // Can never be null
//   int? b = 1; // Can have null value
//   int? c; // Can have null value, currently has null value.

//   a = null; // This line will throw an error as 'a' can never be null.
//   b = null; // No error thrown as the int variable for b has a nullable type.
//   c = null; // No error thrown as the int variable for c has a nullable type.

// void main() {
//   int? a = 0; // Can never be null
//   int? b = 1; // Can have null value
//   int? c; // Can have null value, currently has null value.

//   a = null; // This line will throw an error as 'a' can never be null.
//   b = null; // No error thrown as the int variable for b has a nullable type.
//   c = null; // No error thrown as the int variable for c has a nullable type.
// }

//=========================
//
// 2. Type parameters can also be nullable or non-nullable.
// The element null cannot be assigned to a list parameter without giving the type a nullable type (?).
// To fix this, add a question mark(?) after the <String> type.
// List<String?> listOfFruits =['Orange', 'Apple', 'Plum', null];
// List<String> listOfFruits = ['Orange', 'Apple', 'Plum', null];
//
//=========================
//
// 3. Null assertation operator (!)
// Use the null assertation operator (!) if you are sure that an expression with a nullable type isn't null.
// int? couldBeNullButIsnt = 1;
// List<int?> listThatCouldHoldNulls = [1, 2, 3, 4,null];
// int a = couldBeNullButIsnt!;
// int b = listThatCouldHoldNulls.first!;

//=========================
//
// 4. The late keyword
// If you're not ready to assign a value to a variable immediately, use the late keyword.
// If you declare a variable late and the variable is read before it's assigned a value, an error is thrown.
// To fix this, put late in front of the String variable declaration.

//
// class Album {
//    String title;
//   void setTitle(String str) {
//     title = str;
//   }
// }

// void savedalbums() {
//   final myalbums = Album();
//   myalbums.setTitle('Off the Wall');
//   print(myalbums.title);
// }
//=========================
//
// 5. Null-aware operators
// Use the ??= operator to assign a value to a variable that is null.
//
//   int? a; // null
//   a ??= 3;
//   print(a); // Prints 3
// }
//
// Another null-aware operator is ??, which returns the expression on its left unless that expression is null.

//   int? leftnumber = null;
//   int rightnumber = 22;

//   print(leftnumber ?? rightnumber);
//   print(rightnumber ?? leftnumber);
//
}
