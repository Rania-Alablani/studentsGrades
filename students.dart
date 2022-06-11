void main(){
  List<String>  names = ['Khalid', 'Ali','Sameer'];
  List<double> grades = [99.3, 87.7, 65.7];
  
  Grade(names[0],grades[0]);
  Grade(names[1],grades[1]);
  Grade(names[2],grades[2]);
}

Grade(String name, double grade){
  String gradeLet;
  if(grade>=95 && grade<=100)
    gradeLet="A+";
  else if(grade>=90 && grade<=94)
    gradeLet="A";
  else if(grade>=85 && grade<=89)
    gradeLet="B+";
  else if(grade>=80 && grade<=84)
    gradeLet="B";
  else if(grade>=75 && grade<=79)
    gradeLet="C+";
  else if(grade>=70 && grade<=74)
    gradeLet="C";
  else if(grade>=65 && grade<=69)
    gradeLet="D+";
  else if(grade>=60 && grade<=64)
    gradeLet="D";
  else
    gradeLet="F";
  
  print("$name $gradeLet");
}
