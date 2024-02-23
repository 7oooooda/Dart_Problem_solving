bool x=true;
List<bool> flickSwitch(List<String> lst) {
  List <bool>a = [];
  lst.forEach((element) {
  if(element == 'flick')x=false;
   a.add(x);
  });
  print(a);
  
  return [];
}
String createPhoneNumber(List numbers) {
  String phn_number = "";int x=0;
    for(int i=0;i<numbers.length;i++){
      if(i== 0)phn_number+='(';
      else if(i==3)phn_number+=') ';
      else if(i==6)phn_number+='-';
      phn_number+= numbers[i].toString();
      
    }
  return phn_number; 
}