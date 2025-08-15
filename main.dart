import 'dart:io';


void main() {
 print("Enter your name,");
 String? yourName = stdin.readLineSync();
 print("Your name is ${yourName}");


 print("Enter your Email");
 String? yourEmail = stdin.readLineSync();
 print("Your email is ${yourEmail}");


 print("Enter your Subject");
 String? yourSubject = stdin.readLineSync();
 print("Your subject is ${yourSubject}");


 print("Enter your Course");
 String? yourCourse = stdin.readLineSync();
 print("Your course is ${yourCourse}");



 if(yourName != null && yourName.isNotEmpty) {
    print("MAGALING!!");

 }else{
  print("MALI");

   if(yourEmail != null && yourEmail.isNotEmpty) {
    print("MAGALING!!");

 }else{
  print("MALI");    
 
 if(yourSubject != null && yourSubject.isNotEmpty) {
    print("MAGALING!!");

 }else{
  print("MALI");    

 if(yourCourse != null && yourCourse.isNotEmpty) {
    print("MAGALING!!");

 }else{
  print("MALI");    


    }

   }

  }

 }

}



