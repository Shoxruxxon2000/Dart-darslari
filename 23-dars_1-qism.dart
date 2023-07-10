void main(List<String> args) {
  int a = 10;
  int b = 0;
  try {
    print(divide(a, b));
  } catch (e) {
    print(e);
    print("Sonni nolga bo'lib bo'lmaydi");
  } on IntegerDivisionByZeroException {
    print("Sonni nolga bo'lib bo'lmaydi");
  }
}

divide(
  int a,
  int b,
) {
  if (b == 0) {
    throw new IntegerDivisionByZeroException();
  }
  return a / b;
}

















// void main(List<String> args) {
//   String str = "";

//   try {
//     print(printText(str));
//   } catch (e) {
//     print(e);
//   }
// }

// printText(String str) {
//   if (str.length == 0) {
//     throw new Exception(
//         "Siz manzilni bermadingiz. Iltimos qayta harakat qilib ko'ring!");
//   }
//   return str;
// }















// void main(List<String> args) {
//   int a = 10;
//   int b = 0;
//   try {
//     print(divide(a, b));
//   } on IntegerDivisionByZeroException {
//     print("Sonni nolga bo'lib bo'lmaydi");
//   }
// }

// divide(int a, int b) {
//   if (b == 0) {
//     throw new IntegerDivisionByZeroException();
//   }
//   return a / b;
// }
