
void main(List<String> args) {
// Maxsus belgilar

//  /// ' '  So'z yoki bir qatorli gaplarni yozishda ishlatiladi.
//   var str1 = 'Assalomu alaykum';
//   print(str1);

//   /// " " So'z yoki bir qatorli yoki turli xil belgilarni gaplarni yozishda ishlatiladi.
//   var str2 = "Aziz do'stlar";
//   print(str2);

//   /// """ """ Matinlarni yozishda ishlatiladi.
//   var str3 = """Assalomu alaykum
// Aziz do'stlar
//     """;
//   print(str3);

  // ///  \t  Tab tashlash yani bo'shliq joy qoldiradi.
  // var str4 = 'Assalomu \t alaykum';
  // print(str4);

//   /// \n  Satr tashlashda ishlatiladi.
//   var str5 = 'Assalomu \n alaykum';
//   print(str5);

//String Method 
// //a.isEmpty   O’zgaruvchimiz bo’sh bo’lsa true
//   String a1 = 'Shoxruxxon';
// var c1 = a1.isEmpty;
// print('a.isEmpty = $c1');

// //a.isNotEmpty O’zgaruvchimiz bo’sh bo’lsa false
//   String a2 = 'Shoxruxxon';
//   var c2 = a2.isNotEmpty;
//   print('a.isNotEmpty = $c2');

// //a.length O’zgaruvchining qiymati uzunligini chiqaradi.
//   String a3 = 'Shoxruxxon';
//   var c3 = a3.length;
//   print('a.length = $c3');

// //a.runes O'zgaruvchining qiymatning har bir elementini Unicodini chiqarib beradi.
//   String a4 = 'Shoxruxxon';
//   var c4 = a4.runes;
//   print('a.runes = $c4');

// //a.runtimeType Qaysi turga tegishliligini topib beradi.
//   String a5 = 'Shoxruxxon';
//   var c5 = a5.runtimeType;
//   print('a.runtimeType = $c5');

// //a.compareTo(' ') Berilgan qiymat bilan solishtiradi. teng bo'lsa 0 chiqadi.
//   String a6 = 'Shoxruxxon';
//   var c6 = a6.compareTo('Shox');
//   print("a.compareTo('Shoxruxxon') = $c6");

// //a.contains('Sh') Berilgan qiymat ichida borligini tekshiradi.
//   String a7 = 'Shoxruxxon';
//   var c7 = a7.contains('Sh');
//   print("a.contains('') = $c7");

// //a.indexOf('') Boshlanish indexini chiqarib beradi.
//   String a8 = 'Shoxruxxon';
//   var c8 = a8.indexOf('x');
//   print("a.indexOf('') = $c8");

// //a.lastIndexOf('g') tugashi bo’yicha indexini topib beradi.
//   String a9 = 'Shoxruxxon';
//   var c9 = a9.lastIndexOf('o');
//   print("a.lastIndexOf('x')  = $c9");

// //a.padLeft(10,'sa')  qiymatning uzunligi berilgan raqamdan kichik bo’lsa, boshidan berilgan qiymatni yozib beradi.
//   String a10 = 'Shoxruxxon';
//   var c10 = a10.padLeft(11, 'salom ');
//   print("a.padLeft(10,'sa') = $c10");

// // //a.padRight(10, 'kl') qiymatning uzunligi berilgan raqamdan kichik bo’lsa, oxiridan berilgan qiymatni yozib beradi oxiridan.
//   String a11 = 'Shoxruxxon';
//   var c11 = a11.padRight(11, ' kl');
//   print("a.padRight(10, 'kl') = $c11");

// //a.replaceAll('w', 't')  qiymatda hamma x lar o'rniga t ni  qo'yib beradi.
//   String a12 = 'Shoxruxxon';
//   var c12 = a12.replaceAll('x', 'o');
//   print("a.replaceAll('h', 'o') = $c12");

// //a.replaceFirst('w', 'g') qiymatda birinchi x o'rniga t ni  qo'yib beradi qilganlari o'z holatida qoladi.
//   String a13 = 'Shoxruxxon';
//   var c13 = a13.replaceFirst('x', 'g');
//   print("a.replaceFirst('w', 'g') = $c13");

// //a.replaceRange(0, 3, 't')
//   String a14 = 'Shoxruxxon';
//   var c14 = a14.replaceRange(0, 3, 'Assalom');
//   print("a.replaceRange(0, 3, '') = $c14");

// //a.split('Assalomu alaykum') berilgan qiymatni ikkiga ajratib beradi bo’lib beradi.
// String a15 = 'Assalomu alaykum';
//   var c15 = a15.split(' ');
//   print("a.split('x') = $c15");

// //a.substring(k) berilgan qiymatni boshidan k ta elementini o'chrib beradi.
// String a17 = 'Shoxruxxon';
//   var c17 = a17.substring(9);
//   print("a.substring(2) = $c17");

// //a.toLowerCase() Hammasini kichik harf ko’rinishiga o’tkazadi
// String a18 = 'Shoxruxxon';
//   var c18 = a18.toLowerCase();
//   print('a.toLowerCase() = $c18');

// //a.toString()  Boshqa turdagi malumotlarni String turiga o’tkazib beradi.
// int a19 = 10;
//   var c19 = a19.toString();
//   print('a.toString() = $c19');
//   print(c19.runtimeType);

// //a.toUpperCase() Hammasini katta harf ko’rinishiga o’tkazadi
// String a20 = 'Shoxruxxon';
//   var c20 = a20.toUpperCase();
//   print('a.toUpperCase() = $c20');

// //a.trim() Boshi va oxiridagi bo'shliqlarni olib tashlaydi
//   String a21 = '\tAssalomu alaykum \n';
//   print(a21);
//   var c21 = a21.trim();
//   print('a.trim() = $c21');

// //a.trimLeft() Boshidagi bo'shliqlarni olib tashlaydi.
//   String a22 = '\tShoxruxxon';
//   print(a22);
//   var c22 = a22.trimLeft();
//   print('a.trimLeft() = $c22');

// //a.trimRight() Oxiridagi bo'shliqlarni olib tashlaydi.
// String a23 = 'Shoxruxxon\t';
//      print(a23);
//   var c23 = a23.trimRight();
//   print('a.trimRight() = $c23');

//a.endsWith('xon') Berilgan qiymat oxiriga teng bo'lsa true chiqadi. 
String a24 = 'Shoxruxxon';
  var c24 = a24.endsWith('xon');
  print("a.endsWith('xon') = $c24");

}
