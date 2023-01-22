import '../imports.dart';

class TextFieldSize {
  //(int size --> 1=Large, 2=Medium, 3=Small, 4=Tiny, 5=Phone)
  // 1: 318.w, 2: 182.w, 3: 130.w, 4: 63.w, 5: 241.w
  static const double large = 318;
  static const double phone = 241;
  static const double medium = 182;
  static const double small = 130;
  static const double tiny = 63;
}

class LogoSize {
  static const Size large = Size(182, 84);
  static const Size medium = Size(131, 61);
}

class ProductCardStyle {
  static const int cart = 1;
  static const int selection = 2;
  static const int livestream = 3;
}
