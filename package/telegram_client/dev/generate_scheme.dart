// ignore_for_file: non_constant_identifier_names

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
import 'package:general_lib/general_lib.dart';
import 'package:path/path.dart';
import 'package:telegram_client/schemes/schemes.dart';
import 'package:io_universe/io_universe.dart';

void main(List<String> args) async {
  Directory directory_scheme = Directory(
    join(Directory.current.uri.toFilePath(), "lib", "scheme"),
  );
  if (directory_scheme.existsSync()) {
    directory_scheme.deleteSync(recursive: true);
  }
  directory_scheme.createSync(recursive: true);
  await jsonToScripts(
    telegram_client_schemes,
    comment: "/// TelegramClientSchema",
    directory: directory_scheme,
  );
  Process.runSync("dart", ["format", directory_scheme.uri.toFilePath()]);
  exit(0);
}
