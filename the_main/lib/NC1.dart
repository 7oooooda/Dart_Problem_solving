import 'dart:io';
void A(){
    String? name = stdin.readLineSync(); // null safety in name string
    print("Hello, $name");
}