/*


script disini resmi buatan AZKADEV / AZKA AXELION GIBRAN


jangan ada yang claim

AKUN RESMI:

github: https://github.com/azkadev

support saya jika kamu mau:

https://github.com/sponsors/azkadev

https://youtube.com/azkadev

https://github.com/azkadev/telegram_client

*/

import 'dart:math';

/// By Azkadev
String generateUuidByAzkadev(
  int length, {
  String text = "0123456789abcdefghijklmnopqrstuvwxyz",
}) {
  return List.generate(length, (index) {
    final String dataText = text[Random().nextInt(text.length)];
    return dataText;
  }).join("");
}
