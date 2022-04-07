import 'dart:io';
void main(){
  int choice,qty;
  print("--fruit list--");
  print("1.apple =10");
  print("2.mango =20");
  print("3.kiwi =30");
  print("enter your choice:");  choice=int.parse(stdin.readLineSync()!);
  //print("enter your coupon number:");
 // c1=int.parse(stdin.readLineSync()!);
  print ("enter qty:");
  qty=int.parse(stdin.readLineSync()!);
  print(calculatefruit(choice,qty));
}
dynamic calculatefruit(choice,qty){
  switch(choice){
      
    case 1:
      return qty*10;
    case 2:
      return qty*20;
    case 3:
      return qty*30;   
  }
}
