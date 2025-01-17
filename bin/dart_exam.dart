import 'package:dart_exam/dart_exam.dart' as dart_exam;
import 'dart:io';

void main()
{

// List<int> num = [12, 45, 7, 89, 23];
// print("largest is: $num");


//SECTION A


//1. map

//  Map<String, dynamic> person = 
// {
//     "name": "John","age": 30,"isStudent": false
//   };
//      print(person);

//2. print even number upto 20


 
  // print("print even numbers upto 20");
  
  // for (int i = 1; i <= 20; i++)
  //  {
  //   if (i % 2 == 0)
  //    {
  //     print(i);
  //   }
  // }

//3. Sum of number in the list

// List<int> num = [10,20,30,40,50];
// int sum = 0;
// for (int number in num) 
// {
//     sum += number;
//   }

// print("Sum is :  $sum");


//5. function

// int largest(List<int> num)
//  {
//   if (num.isEmpty)
//   {
//     print('list must be not empty');
//   }
//   int largest = num[0];
//   for (int number in num) 
//   {
//     if (number > largest) 
//     {
//       largest = number;
//     }
//   }
//   return largest;
// }


//6. patter for loop

  // for (int i = 1; i <= 4; i++) 
  // {
  //   String num = '';
  //   for (int j = 1; j <= i; j++)
  //    {
  //     num += i.toString();
  //   }
  //   print(num);
  // }



//SECTION B



//3


//   List<Map> books = [];
//   print("welcome to library manafement system!");
//   for(;;){
//   print("""choose an option
  
//   1.Add Book
//   2.Edit Book
//   3.Delete Book
//   4.GetcAll Books""");

// stdout.write("Enter your choice : ");
// int? input = int.tryParse(stdin.readLineSync()!);

// stdout.write("Do you want to continue(yes/no)");
// String userchoice = stdin.readLineSync()!;

// if (userchoice.toLowerCase() == "no")
// {
//   break;
// }
//   }

// Map addBook()
// {
//   stdout.write("enter your book name:");
//   String bookName = stdin.readLineSync()!;
//   stdout.write("enter author name:");
//   String authorName = stdin.readLineSync()!;
//   Map newBook = {"name": bookName, "author": authorName};
//   return newBook;
// }
// Map editBook()
// {
//   stdout.write("edit your book name:");
//   String bookName = stdin.readLineSync()!;
//   stdout.write("edit author name:");
//   String authorName = stdin.readLineSync()!;
//   Map newBook = {"name": bookName, "author": authorName};
//   return newBook;
// }


// void getAllBooks(List<Map> books)
// {
// for (int index = 0; index <books.length; index++)
// {
// print("book ${index + 1} : \n name : ${books[index]["name"]}, year : ${books[index]["author"]}");

// }
// }

}



