void main(List<String> args) {
  var a = 10.5;
  
  // //isEven
  // var c = a.isEven;
  // print(c);

  // //x.isOdd
  // var c1 = a.isOdd;
  // print(c1); 
   
  //a.sign
  var c2 = a.sign;
  print(c2); 

  //x.runtimeType 
  var c3 = a.runtimeType;
  print(c3);



  //x.isNegative
  var c4 = a.isNegative;
  print(c4);

  //x.abs() 
  var c5 = a.abs();
  print(c5);


  //a.floor() 
  var c6 = a.floor();
  print(c6);


  //a.floorToDouble() 
  var c7 = a.floorToDouble();
  print(c7);


  //x.ceil() 
  var c8 = a.ceil();
  print(c8);


  //x.clamp(1, 10.0) 
  var c9 = a.clamp(5, 8);
  print(c9);



  //x.compareTo(a)
  var x = 3.38, y = 4;
  var c10 = x.compareTo(y);
  print(c10);

  //x.remainder(a) 
  var c11 = x.remainder(y);
  print(c11);
  
  
  //x.round() 
  var c12 = x.round();
  print(c12);
  
  
  //double a = 10.5.roundToDouble(); 
  var c13 = x.roundToDouble();
  print(c13);

  
  
  //a.toInt(); 
  var c14 = x.toInt();
  print(c14);

  
  
  //a.toDouble() 
  var c15 = y.toDouble();
  print(c15);
}