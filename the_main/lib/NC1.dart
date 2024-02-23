import 'dart:io';
void A(){
    String? name = stdin.readLineSync(); // null safety in name string
    print("Hello, $name");
}
void B(){
  String str_1 = "Hello";
  print(str_1);
  double num_1 = 39.2;
  print(num_1);
  int num_2 = 15;
  print(num_2);
  var num_3 = 23;
  // num_3 = 43.4; # Error
  print(num_3);
  dynamic num_4 = 34;
  num_4 = 32.3;
  print(num_4);


  const constant_var = 'Heo';
  //constant_var = 'eja'; #Error
  print(constant_var);
  final final_var = 'helo';
  print(final_var);
  
}