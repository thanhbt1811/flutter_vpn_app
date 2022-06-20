import 'package:flutter/foundation.dart';

void main() {
  String countryCode = 'en';
  String flag = countryCode.toUpperCase().replaceAllMapped(RegExp(r'[A-Z]'),
      (match) => String.fromCharCode(match.group(0)!.codeUnitAt(0) + 127397));
  if (kDebugMode) {
    print(flag);
  }
  for (int i = 0; i < 5; i++) {
    if (kDebugMode) {
      print('hello ${i + 1}');
    }
  }
}
