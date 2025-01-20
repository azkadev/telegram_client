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
// ignore_for_file: non_constant_identifier_names, camel_case_extensions, unnecessary_brace_in_string_interps, empty_catches

import 'dart:async';

import 'package:http/http.dart';
import 'package:io_universe/io_universe.dart';

/// telegram bot api server
class TelegramBotApiServer {
  /// if you want bot server local use this
  TelegramBotApiServer();

  /// make parameters easy
  List<String> optionsParameters({
    bool? local,
    required String api_id,
    required String api_hash,
    String? http_port,
    String? http_stat_port,
    String? dir,
    String? temp_dir,
    String? filter,
    String? max_webhook_connections,
    String? http_ip_address,
    String? http_stat_ip_address,
    String? log,
    String? verbosity,
    String? memory_verbosity,
    String? log_max_file_size,
    String? username,
    String? groupname,
    String? max_connections,
    String? proxy,
  }) {
    Map data = {
      "--local": local,
      "--api-id": api_id,
      "--api-hash": api_hash,
      "--http-port": http_port,
      "--http-stat-port": http_stat_port,
      "--dir": dir,
      "--temp-dir": temp_dir,
      "--filter": filter,
      "--max-webhook-connections": max_webhook_connections,
      "--http-ip-address": http_ip_address,
      "--http-stat-ip-address": http_stat_ip_address,
      "--log": log,
      "--verbosity": verbosity,
      "--memory-verbosity": memory_verbosity,
      "--log-max-file-size": log_max_file_size,
      "--username": username,
      "--groupname": groupname,
      "--max-connections": max_connections,
      "--proxy": proxy,
    };
    List<String> arguments = ["test"];
    data.forEach((key, value) {
      if (key == "--local") {
        if (value == true) {
          arguments.add("$key");
        }
      } else if (value != null) {
        arguments.add("$key=$value");
      }
    });
    if (arguments.length > 2) {
      arguments.remove("test");
    }
    return arguments;
  }

  /// run executable telegram bot api
  Future<Process> run({
    required String executable,
    required List<String> arguments,
    required String host,
    required int tg_bot_api_port,
    String? workingDirectory,
    Map<String, String>? environment,
    bool includeParentEnvironment = true,
    bool runInShell = true,
    ProcessStartMode mode = ProcessStartMode.normal,
    bool is_print = false,
  }) async {
    Process shell_tg_bot = await Process.start(
      executable,
      arguments,
      environment: environment,
      includeParentEnvironment: includeParentEnvironment,
      runInShell: runInShell,
      workingDirectory: workingDirectory,
      mode: mode,
    );

    if (is_print) {
      var stderr_wa = shell_tg_bot.stderr.listen((event) {
        try {
          stderr.add(event);
        } catch (e) {}
      });
      // shell_tg_bot
      var stdout_wa = shell_tg_bot.stdout.listen((event) {
        try {
          stdout.add(event);
        } catch (e) {}
      });
      Timer.periodic(Duration(seconds: 2), (timer) async {
        try {
          await get(Uri.parse("http://$host:$tg_bot_api_port"));
        } catch (e) {
          if (e is ClientException) {
            if (e.message == "Connection refused") {
              timer.cancel();
              await stderr_wa.cancel();
              await stdout_wa.cancel();
              shell_tg_bot.kill(ProcessSignal.sigkill);
              await run(
                executable: executable,
                arguments: arguments,
                host: host,
                tg_bot_api_port: tg_bot_api_port,
                workingDirectory: workingDirectory,
                environment: environment,
                includeParentEnvironment: includeParentEnvironment,
                runInShell: runInShell,
                mode: mode,
                is_print: is_print,
              );
            }
          }
        }
      });
    } else {
      Timer.periodic(Duration(seconds: 2), (timer) async {
        try {
          await get(Uri.parse("http://$host:$tg_bot_api_port"));
        } catch (e) {
          if (e is ClientException) {
            if (e.message == "Connection refused") {
              timer.cancel();
              // await stderr_wa.cancel();
              // await stdout_wa.cancel();
              shell_tg_bot.kill(ProcessSignal.sigkill);
              await run(
                executable: executable,
                arguments: arguments,
                host: host,
                tg_bot_api_port: tg_bot_api_port,
                workingDirectory: workingDirectory,
                environment: environment,
                includeParentEnvironment: includeParentEnvironment,
                runInShell: runInShell,
                mode: mode,
                is_print: is_print,
              );
            }
          }
        }
      });
    }

    return shell_tg_bot;
  }
}
