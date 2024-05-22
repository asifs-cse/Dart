void main() {
  //string to integer
  /*var one = int.parse('1');
  assert(1 == one);
  one += 10;
  print(one);*/

  //integer to string
  /* var one = 1.toString();
  one += "Asif";
  print(one);
*/

  var one = 3.1234.toString();
  var oneD = 3.1234.toStringAsFixed(2);
  assert(oneD == '3.12');
  print(oneD);
}
