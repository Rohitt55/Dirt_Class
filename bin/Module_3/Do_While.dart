main(){
  int i =1;
  do{
    print(("Hello my index is $i"));
    i++;

  }while(i<=10);
  i=1;
  do{
    print("15*$i =${15*i}");
    i++;
  }while(i<=10);

  List<String> students = ['Labib', 'Joy', 'Rohit'];
  List<double> result = [3.55, 3.64, 3.33];
  int index = 0;

 {
   do{ print("${students[index]} your result is ${result[index]}");
    index++; // Increment index to avoid infinite loop
  }  while (index < students.length);
}
}

