
import'dart:io';

void main(){
    print("enter your Name:");
    var name=stdin.readLineSync()!;
    // print("enter your name:");
    // String b=stdin.readLineSync()!;
    if(name=="shorov"|| name=="iqbal"||name=="khalil"){
        print("you are welcome");
      } else {
            print(" you  are not allow!!");

            
      }
}