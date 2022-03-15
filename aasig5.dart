import 'dart:io';
void main(){  
  
print("\ntask 1 \n");

List item = ["mujiz","abbas","noman","mustafa"];

print(item);

print("\n task 2 \n");


List a1 = [1,2,3,"four",5,true,false,6.5];

print(a1);


print("\ntask 3\n");

List edu = ["SSC", "HSC", "BCS", "BS", "BCOM", "MS", "M.", "Phil.", "PhD"];




print(edu[0]);
print(edu[1]);
print(edu[2]);
print(edu[3]);
print(edu[4]);
print(edu[5]);
print(edu[6]);
print(edu[7]);

   
   print("\ntask 4 \n");


    List stuname= ["mujiz","abbas","noman"];

    int marks = 500;
   
 stdout.write("enter your name here");
    String name = stdin.readLineSync()!;
    if(name=="mujiz"||name=="abbas"||name=="noman"){
        print("wellcome");
        stdout.write("how many marks");
        int number = int.parse(stdin.readLineSync()!);
        num add = number/500;
        num per = add*100;
        print(" your per is ${per}");
    } else {
        print("your  name is not avalabel");
    }

print("\ntask 5\n");

List sub = [400,540,230];
print(sub);
sub.sort();
print (sub);


print("\ntask 6 \n");


print("${sub.reversed.toList()}");

  
print("\ntask 7 \n");


List program =["andriod","dit","cit","ai"];

print(program);

stdout.write("enter 2 or any  start index");
int ind = int.parse(stdin.readLineSync()!);
if (ind > program.length){
    print("your start limit is ${program.length}");
}else if(ind <= program.length) { 
    stdout.write("preferd ${ind+1} to enter");
int end = int.parse(stdin.readLineSync()!);
stdout.write("what you want to change ? ");
String chng = stdin.readLineSync()!;

program.replaceRange(ind , end , [chng]);
print(program);
}

print("\nTask 8\n");
List clr = ["black","Blue","red","purple","yellow"];
print(clr);
stdout.write("What Color You Want to add in Start : ");
String color = stdin.readLineSync()!;
clr.insert(0,color);
print(clr);
stdout.write("What Color You Want to add in End : ");
String colorEnd = stdin.readLineSync()!;
clr.add(colorEnd);
print(clr);
stdout.write("Add two or more colors in Start : ");
String colorplus = stdin.readLineSync()!;
var sp = colorplus.split(" ");
clr.insertAll(0,sp);
print(clr);
stdout.write("Delete Colors 1 for from Start and 2 for End : ");
int dlt = int.parse(stdin.readLineSync()!);
if (dlt == 1){
    clr.removeAt(0);
    print(clr);

}else if(dlt == 2){
    clr.removeAt(clr.length-1);
    print(clr);

}else{
    print("Choose 1 or 2");
}
print("Add color on Your Specific index");
stdout.write("Enter Index Number : ");
int indNum = int.parse(stdin.readLineSync()!);
stdout.write("What color You want to Add : ");
String addedClr = stdin.readLineSync()!;
clr.insert(indNum, addedClr);
print(clr);
print("First Element : '${clr[0]}' Last Element : '${clr.last}'");
print("\nTask 9\n");
List cities = ["karachi","hyderabad","Sargodha","Islamabad"];
print(cities);
var got = cities.getRange(1,3).toList();
print(got);
print("\nTask 10\n");
List catLine = ["This","is","my","cat"];
print("In List : ${catLine} Type : ${catLine.runtimeType}");
var inString = catLine.toString();
var res = inString.replaceAll(","," ");
print ("Chnaged in String : ${res} Type : ${res.runtimeType}");
print("\nTask 11\n");
print("Password Must have 6 Charecters \nand not number in Start \nAnd in End Must Capital Leter Or Number");
stdout.write("Enter Password : ");
var pass = stdin.readLineSync()!;

if(pass.length < 6){
  print("Length Must be Greater Than 6");

}
else if(pass.codeUnitAt(0)>=48 && pass.codeUnitAt(0)<=57){
  print("Not Enter Number In Start");
}
else if (pass.codeUnitAt(pass.length-1)>=65 && pass.codeUnitAt(pass.length-1) <= 90 || pass.codeUnitAt(pass.length-1)>=48 && pass.codeUnitAt(pass.length-1)<=57 ){
  print(pass);
}
else{
  print("Please Enter Capital Letetr Or Number In End");
}


}
  







}

