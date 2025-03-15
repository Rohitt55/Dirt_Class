import 'dart:io';

void main()
{
  print('Enter Day:');
  String ? day =stdin.readLineSync();
  switch(day){
    case'Fri':
    print('Relax');
    break;
    case 'sat':
      print('varsity');
      break;
    case 'sun':
      print('Gym');
      break;
    case'Mon':
      print('Movie');
      break;
    default:
      print('Basai');
  }

}
