/* <!-- START LICENSE -->


This Software / Program / Source Code Created By Developer From Company GLOBAL CORPORATION
Social Media:

   - Youtube: https://youtube.com/@Global_Corporation 
   - Github: https://github.com/globalcorporation
   - TELEGRAM: https://t.me/GLOBAL_CORP_ORG_BOT

All code script in here created 100% original without copy / steal from other code if we copy we add description source at from top code

If you wan't edit you must add credit me (don't change)

If this Software / Program / Source Code has you

Jika Program ini milik anda dari hasil beli jasa developer di (Global Corporation / apapun itu dari turunan itu jika ada kesalahan / bug / ingin update segera lapor ke sub)

Misal anda beli Beli source code di Slebew CORPORATION anda lapor dahulu di slebew jangan lapor di GLOBAL CORPORATION!

Jika ada kendala program ini (Pastikan sebelum deal project tidak ada negosiasi harga)
Karena jika ada negosiasi harga kemungkinan

1. Software Ada yang di kurangin
2. Informasi tidak lengkap
3. Bantuan Tidak Bisa remote / full time (Ada jeda)

Sebelum program ini sampai ke pembeli developer kami sudah melakukan testing

jadi sebelum nego kami sudah melakukan berbagai konsekuensi jika nego tidak sesuai ? 
Bukan maksud kami menipu itu karena harga yang sudah di kalkulasi + bantuan tiba tiba di potong akhirnya bantuan / software kadang tidak lengkap


<!-- END LICENSE --> */
// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps

import 'package:general_lib/general_lib.dart';

void main(List<String> args) async {
  String params = """
 
string 	system_language_code_
 	IETF language tag of the user's operating system language; must be non-empty.
 
string 	device_model_
 	Model of the device the application is being run on; must be non-empty.
 
string 	system_version_
 	Version of the operating system the application is being run on. If empty, the version is automatically detected by TDLib.
 
string 	application_version_
 	Application version; must be non-empty.
"""
      .trim();

  Map parameters_data = {};

  List<RegExpMatch> parameters_regex = params
      .split("\n")
      .map(
        (e) => RegExp(
          "^(([a-z0-9]+)([ \t])+((.*)(_)))",
          caseSensitive: false,
        ).firstMatch(e),
      )
      .whereType<RegExpMatch>()
      .toList();
  for (var i = 0; i < parameters_regex.length; i++) {
    RegExpMatch regExpMatch = parameters_regex[i];
    String value = regExpMatch.group(2) ?? "";

    String key = regExpMatch.group(5) ?? "";
    parameters_data[key] = () {
      if (value == "bool") {
        if (RegExp("test", caseSensitive: false).hasMatch(key)) {
          return false;
        }
        return true;
      }
      if (value == "int64") {
        return 0;
      }
      if (value == "int32") {
        return 0;
      }
      if (value == "bytes") {
        return "";
      }
      if (value == "string") {
        return "";
      }
      print("undefined: ${value} = ${key}");

      return null;
    }();
  }
  parameters_data.printPretty();
  print("done");
}
