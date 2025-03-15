main()
{
  //int i = 5;
  //while (i <= 10){
    //print("Hello my index is: $i");
  //i++;
//}
//while(i<=10) {
 // print("15 * $i = ${15 * i}");
  //i++;
//}
  List<String> students = ['Labib', 'Joy', 'Rohit'];
  List<double> result = [3.55, 3.64, 3.33];
  int index = 0;

  while (index < students.length) {
    print("${students[index]} your result is ${result[index]}");
    index++; // Increment index to avoid infinite loop
  }
}
