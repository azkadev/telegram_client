/* <!-- START LICENSE -->


Program Ini Di buat Oleh DEVELOPER Dari PERUSAHAAN GLOBAL CORPORATION 
Social Media: 

- Youtube: https://youtube.com/@Global_Corporation 
- Github: https://github.com/globalcorporation
- TELEGRAM: https://t.me/GLOBAL_CORP_ORG_BOT

Seluruh kode disini di buat 100% murni tanpa jiplak / mencuri kode lain jika ada akan ada link komment di baris code

Jika anda mau mengedit pastikan kredit ini tidak di hapus / di ganti!

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
// ignore_for_file: non_constant_identifier_names, camel_case_extensions, empty_catches, unnecessary_type_check, void_checks, unnecessary_brace_in_string_interps, constant_identifier_names

// ignore: slash_for_doc_comments
//

import 'dart:ffi';
import 'package:ffi/ffi.dart';
// import 'dart:ffi' as ffi;
// import 'dart:ffi';
import 'dart:convert' as convert;

import 'package:telegram_client/tdlib/tdlib_library/base.dart';
import 'package:io_universe/io_universe.dart';

/// Functions
/// int 	td_create_client_id ()
/// void 	td_send (int client_id, const char *request)
/// const char * 	td_receive (double timeout)
/// const char * 	td_execute (const char *request)
/// void 	td_set_log_message_callback (int max_verbosity_level, td_log_message_callback_ptr callback)
/// void * 	td_json_client_create ()
/// void 	td_json_client_send (void *client, const char *request)
/// const char * 	td_json_client_receive (void *client, double timeout)
/// const char * 	td_json_client_execute (void *client, const char *request)
/// void 	td_json_client_destroy (void *client)

// typedef TdStringNative = Pointer<Utf8>;
typedef TdCharNative = Pointer<Char>;
typedef TdReceiveNative = TdCharNative Function(Double timout);
typedef TdReceiveDart = TdCharNative Function(double timout);

typedef TdCreateClientIdNative = Int Function();
typedef TdCreateClientIdDart = int Function();
typedef TdSendNative = Void Function(Int client, TdCharNative request);
typedef TdSendDart = void Function(int client, TdCharNative request);
typedef TdExecuteNative = TdCharNative Function(TdCharNative parameters);

/// Cheatset
///
/// ```dart
/// Tdlib tg = Tdlib(
///  pathTdl: "libtdjson.so",
///  clientOption: {
///   "api_id": 121315,
///   "api_hash": "saskaspasad"
///  },
/// );
/// tg.on("update", (UpdateTelegramClientTdlib update) async {
///   print(update.raw);
/// });
/// tg.initIsolate();
/// ````
///
class TdlibNative extends TdlibBase {
  TdlibNative({
    super.clientOption,
    super.delayInvoke,
    super.delayUpdate,
    super.eventEmitter,
    super.event_invoke,
    super.event_update,
    super.invokeTimeOut,
    super.isAutoGetChat,
    super.isInvokeThrowOnError,
    super.onGenerateExtraInvoke,
    super.onGetInvokeData,
    super.onReceiveUpdate,
    super.pathTdl,
    super.taskMaxCount,
    super.taskMinCooldown,
    super.timeOutUpdate,
  }) {
    opentdLib(pathTdlib: path_tdlib);
    if (client_option["start"] == true) {
      invokeSync(
        parameters: {
          "@type": "setLogVerbosityLevel",
          "new_verbosity_level": client_option['new_verbosity_level'],
        },
      );
      ensureInitialized();
    }
  }
  static late DynamicLibrary tdLib;
  static bool is_open_tdlib = false;

  static late final TdExecuteNative td_execute_native_function;
  static late final TdSendDart td_send_function;
  static late final TdCreateClientIdDart td_pointer_native_function;
  static late final TdReceiveDart td_receive_function;

  static void opentdLib({
    required String pathTdlib,
  }) {
    if (is_open_tdlib) {
      return;
    }
    if (Platform.isIOS || Platform.isMacOS) {
      tdLib = DynamicLibrary.open(pathTdlib);
    } else {
      tdLib = DynamicLibrary.open(pathTdlib);
    }
    is_open_tdlib = true;
    td_execute_native_function =
        tdLib.lookupFunction<TdExecuteNative, TdExecuteNative>('td_execute',
            isLeaf: false);
    td_send_function = tdLib.lookupFunction<TdSendNative, TdSendDart>('td_send',
        isLeaf: false);
    td_pointer_native_function =
        tdLib.lookupFunction<TdCreateClientIdNative, TdCreateClientIdDart>(
            'td_create_client_id',
            isLeaf: false);
    td_receive_function = tdLib.lookupFunction<TdReceiveNative, TdReceiveDart>(
        'td_receive',
        isLeaf: false);
  }

  /// Returns an opaque identifier of a new TDLib instance. The TDLib instance will not send updates until the first request is sent to it.
  @override
  int td_create_client_id() {
    return td_pointer_native_function();
  }

  /// td_send
  @override
  void td_send(int clientId, Map parameters) {
    final TdCharNative request_data =
        convert.json.encode(parameters).toNativeUtf8().cast<Char>();
    td_send_function(clientId, request_data);
    malloc.free(request_data);
    return;
  }

  /// client_execute
  @override
  Map<String, dynamic> td_execute(Map parameters) {
    final TdCharNative request_data =
        convert.json.encode(parameters).toNativeUtf8().cast<Char>();
    final TdCharNative td_execute_native_result =
        td_execute_native_function(request_data);
    final Map<String, dynamic> result_data = convert.json
        .decode(td_execute_native_result.cast<Utf8>().toDartString());
    malloc.free(request_data);
    return result_data;
  }

  /// fetch update
  static Map<String, dynamic>? td_receive_static({
    double timeout = 1.0,
  }) {
    try {
      final TdCharNative update = td_receive_function(timeout);
      if (update.address != 0) {
        final String update_string = update.cast<Utf8>().toDartString();
        if (update_string.isEmpty) {
          return null;
        }
        final Map<String, dynamic> updateOrigin =
            convert.json.decode(update_string);
        return updateOrigin;
      }
      return null;
    } catch (e) {}
    return null;
  }

  @override
  String platformType() {
    return "io";
  }

  @override
  Future<bool> is_td_initialized() async {
    return true;
  }
}
