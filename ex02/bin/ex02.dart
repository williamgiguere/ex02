import 'dart:math';

void main() {
 
 /* 1.

  Assign 5, 7, 8 to x, y, z respectively. Calculate x - y / z. What is the result when you calculate it by hand? What is the result calculated by Dart? Are they the same?
  https://www.dartlang.org/docs/dart-up-and-running/contents/ch02.html#operators
  */

  int x = 5;
  int y = 7;
  int z = 8;
  var a = x - y / z;
  print( 'Answer number 1 is : $a');
  
      
 /* 2.

  Calculate an area of a circle that has a radius of 10.

  https://api.dartlang.org/apidocs/channels/stable/dartdoc-viewer/dart-math#id_PI
  https://api.dartlang.org/apidocs/channels/stable/dartdoc-viewer/dart-math#id_pow
  */
  
  var r = 10;
  var b = PI * pow(r, 2);
  print('Answer number 2 is : $b' );
  
  
 /* 3.

  A rare country jewel: Ready to build country lot (220 X 260 feet) for your dream home in a clean, quiet and peaceful rural setting.

  The acre is a unit of area used in the imperial and U.S. customary systems. It is equivalent to 43,560 square feet (approximately 4,047 m2).

  What is the size in acres of this lot?
 */
  
  int lotfeetheight = 220;
  int lotfeetlenght = 260;
  var lotfeetsize = lotfeetheight * lotfeetlenght;
  var lotacresize = lotfeetsize / 43560;
  print('Answer number 3 is : $lotacresize');
  
  
 /* 4.

  In Berlin in 2009, Usain Bolt broke his Olympic record on 100 meters to win at 9.58 seconds. How fast he was running in m/s and km/h?
  * 
   */
  
  double timeseconds = 9.58;
  double timehours = timeseconds / 3600;
  int lenghtm =  100;  
  double lenghtkm = lenghtm / 1000;
  var a41 = lenghtm / timeseconds;
  var a42 = lenghtkm / timehours;    
  print('Answer number 4.1 is : $a41 \nAnswer number 4.2 is = $a42 ');
  
  
}
