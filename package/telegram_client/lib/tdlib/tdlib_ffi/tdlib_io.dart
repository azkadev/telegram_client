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
// ignore_for_file: non_constant_identifier_names, camel_case_extensions, camel_case_extensions empty_catches, unnecessary_type_check, void_checks, unnecessary_brace_in_string_interps, empty_catches, constant_identifier_names

// ignore: slash_for_doc_comments
//

import 'dart:async';
import 'dart:ffi';
import 'package:ffi/ffi.dart';
// import 'dart:ffi' as ffi;
// import 'dart:ffi';
import 'dart:convert' as convert;

import 'package:general_lib/general_lib.dart';
import 'package:telegram_client/isolate/isolate.dart';
import 'package:telegram_client/scheme/scheme.dart';
import 'package:telegram_client/tdlib/scheme/scheme.dart';
import 'package:telegram_client/tdlib/tdlib_ffi/tdlib_isolate.dart';
import 'package:telegram_client/tdlib/tdlib_isolate_data.dart';
import 'package:telegram_client/tdlib/tdlib_isolate_receive_data.dart';
import 'package:telegram_client/tdlib/update_td.dart';
import 'package:universal_io/io.dart';

typedef TdPointerNative = Pointer;
typedef TdPointerFunctionNative = TdPointerNative Function();

typedef TdStringNative = Pointer<Utf8>;
typedef TdReceiveNative = TdStringNative Function(Double timout);
typedef TdReceiveDart = TdStringNative Function(double timout);

typedef TdSendNative = Void Function(
    TdPointerNative client, TdStringNative request);
typedef TdSendDart = void Function(
    TdPointerNative client, TdStringNative request);

typedef TdExecuteNative = TdStringNative Function(TdStringNative parameters);

typedef TdDestroyNative = Void Function(Pointer client_id);
typedef TdDestroyDart = void Function(Pointer client_id);

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
/// tg.on("update", (UpdateTd update) async {
///   print(update.raw);
/// });
/// tg.initIsolate();
/// ````
///
class TdlibNative {
  final ReceivePort receivePort = ReceivePort();
  final TdlibOptionParameter client_option = TdlibOptionParameter.create(
    api_id: num.tryParse("OTQ1NzU=".general_lib_utils_decryptFromBase64()),
    api_hash: 'YTM0MDZkZThkMTcxYmI0MjJiYjZkZGYzYmJkODAwZTI='
        .general_lib_utils_decryptFromBase64(),
    database_directory: "tg_db",
    files_directory: "tg_file",
    use_file_database: true,
    use_chat_info_database: true,
    use_message_database: true,
    use_secret_chats: true,
    enable_storage_optimizer: true,
    system_language_code: 'en',
    new_verbosity_level: 0,
    application_version: 'v1',
    device_model: 'VGVsZWdyYW0gQ2xpZW50IEFaS0FERVYgR0xPQkFMIENPUlBPUkFUSU9O'
        .general_lib_utils_decryptFromBase64(),
    system_version: Platform.operatingSystemVersion,
    database_key: "",
    start: true,
    database_encryption_key: "",
  );
  // late SendPort sendPort;
  late Isolate isolate;
  bool is_init_isolate = false;
  // bool is_init_send_port = false;
  late String path_tdlib;
  bool is_cli;
  // List<TdlibClient> clients = [];

  final Map<int, TdlibClient> clients = {};
  // Map<int, TdlibClient> client = {};
  // int client_id = 0;
  int task_count = 0;
  final String event_invoke;
  final String event_update;
  EventEmitter event_emitter = EventEmitter();
  Duration? delay_update;
  Duration delay_invoke = Duration(milliseconds: 1);
  bool is_auto_get_chat = false;
  Duration invoke_time_out = Duration(minutes: 10);
  double timeOutUpdate;
  bool is_invoke_throw_on_error = false;
  FutureOr<void> Function(dynamic update, TdlibNative libTdJson)?
      on_receive_update;
  FutureOr<String> Function(int client_id, TdlibNative libTdJson)?
      on_generate_extra_invoke;
  FutureOr<Map> Function(String extra, int client_id, TdlibNative libTdJson)?
      on_get_invoke_data;

  static bool is_debug = false;
  int task_max_count;
  int task_min_cooldown;
  TdlibNative({
    String? pathTdl,
    TdlibOptionParameter? clientOption,
    this.task_max_count = 10000,
    this.task_min_cooldown = 10,
    this.is_cli = false,
    this.event_invoke = "invoke",
    this.event_update = "update",
    EventEmitter? eventEmitter,
    Duration? delayUpdate,
    this.timeOutUpdate = 1.0,
    Duration? delayInvoke,
    Duration? invokeTimeOut,
    bool isAutoGetChat = false,
    bool isInvokeThrowOnError = true,
    this.on_generate_extra_invoke,
    this.on_get_invoke_data,
    this.on_receive_update,
  }) {
    if (delayInvoke != null) {
      delay_invoke = delayInvoke;
    }
    delay_update = delayUpdate;

    is_invoke_throw_on_error = isInvokeThrowOnError;
    pathTdl ??= "libtdjson.${getFormatLibrary}";
    path_tdlib = pathTdl;
    opentdLib(isCli: is_cli, pathTdlib: path_tdlib);
    is_auto_get_chat = isAutoGetChat;
    invokeTimeOut ??= Duration(minutes: 5);
    invoke_time_out = invokeTimeOut;
    if (eventEmitter != null) {
      event_emitter = eventEmitter;
    }

    if (clientOption != null) {
      client_option.rawData.addAll(clientOption.rawData);
    }
    client_option.rawData.remove("@type");
    receivePort.listen((update) async {
      if (update is SendPort) {
        // sendPort = update;
        // is_init_send_port = true;
        return;
      }
      if (on_receive_update != null) {
        await on_receive_update!(update, this);
      } else if (update is TdlibIsolateReceiveData) {
        TdlibIsolateReceiveData tdlibIsolateReceiveData = update;
        try {
          if (tdlibIsolateReceiveData.updateData["@extra"] is String) {
            event_emitter.emit(event_invoke, null, tdlibIsolateReceiveData);
          } else {
            event_emitter.emit(event_update, null, tdlibIsolateReceiveData);
          }
        } catch (e) {
          event_emitter.emit(event_update, null, tdlibIsolateReceiveData);
        }
      } else if (update is TdlibIsolateReceiveDataError) {
        is_init_isolate = false;
        isolate.kill();
        await ensureInitialized();
      }
    });
  }

  void task_increase() {
    if (task_count < 0) {
      task_count = 0;
    }
    task_count += 1;
  }

  void task_decrease() {
    task_count -= 1;
    if (task_count < 0) {
      task_count = 0;
    }
  }

  String get getFormatLibrary {
    if (Platform.isAndroid || Platform.isLinux) {
      return "so";
    } else if (Platform.isIOS || Platform.isMacOS) {
      return "dylib";
    } else {
      return "dll";
    }
  }

  Future<void> init() async {
    return;
  }

  static late DynamicLibrary tdLib;

  static void opentdLib({
    required bool isCli,
    required String pathTdlib,
  }) {
    if (Platform.isIOS || Platform.isMacOS) {
      if (isCli) {
        tdLib = DynamicLibrary.open(pathTdlib);
      } else {
        tdLib = DynamicLibrary.process();
      }
    } else {
      tdLib = DynamicLibrary.open(pathTdlib);
    }
  }

  /// create client id for multi client
  int td_create_client_id() {
    int client_id_new = using((Arena arena) {
      TdPointerFunctionNative td_pointer_native_function = tdLib.lookupFunction<
          TdPointerFunctionNative,
          TdPointerFunctionNative>('td_create_client_id', isLeaf: false);
      Pointer<NativeType> td_pointer_native_result =
          arena.using(td_pointer_native_function(), (p0) {});
      int client_id_new = td_pointer_native_result.address;
      arena.releaseAll();
      return client_id_new;
    });
    return client_id_new;
  }

  /// create client id for multi client
  int td_json_client_create() {
    int client_id_new = using((Arena arena) {
      TdPointerFunctionNative td_pointer_native_function = tdLib.lookupFunction<
          TdPointerFunctionNative,
          TdPointerFunctionNative>('td_json_client_create', isLeaf: false);
      TdPointerNative td_pointer_native_result =
          arena.using(td_pointer_native_function(), (p0) {});
      int client_id_new = td_pointer_native_result.address;
      arena.releaseAll();
      return client_id_new;
    });

    return client_id_new;
  }

  Pointer client_id_addres(int clientId) {
    return Pointer.fromAddress(clientId);
  }

  /// td_send
  void td_send(int clientId, [Map? parameters]) {
    using((Arena arena) {
      Pointer client_id_addres_data = client_id_addres(clientId);
      TdStringNative request_data =
          convert.json.encode(parameters).toNativeUtf8();
      Arena arena = Arena();
      TdSendDart td_send_function = tdLib
          .lookupFunction<TdSendNative, TdSendDart>('td_send', isLeaf: false);
      // void td_send_result =
      arena.using(
          td_send_function(client_id_addres_data, request_data), (p0) {});
      arena.releaseAll();
      malloc.free(request_data);
    });
    return;
  }

  /// td_send
  void td_json_client_send(int clientId, [Map? parameters]) {
    using((Arena arena) {
      Pointer client_id_addres_data = client_id_addres(clientId);
      TdStringNative request_data =
          convert.json.encode(parameters).toNativeUtf8();

      Arena arena = Arena();
      TdSendDart td_send_function =
          tdLib.lookupFunction<TdSendNative, TdSendDart>('td_json_client_send',
              isLeaf: false);
      // void td_send_result =
      arena.using(
          td_send_function(client_id_addres_data, request_data), (p0) {});
      arena.releaseAll();
      malloc.free(request_data);
    });

    return;
  }

  /// client_execute
  Map<String, dynamic> td_execute(Map parameters) {
    Map<String, dynamic> result_data = using((Arena arena) {
      TdStringNative request_data =
          convert.json.encode(parameters).toNativeUtf8();

      TdExecuteNative td_execute_native_function =
          tdLib.lookupFunction<TdExecuteNative, TdExecuteNative>('td_execute',
              isLeaf: false);

      TdStringNative td_execute_native_result =
          arena.using(td_execute_native_function(request_data), (p0) {});
      Map<String, dynamic> result_data =
          convert.json.decode(td_execute_native_result.toDartString());
      arena.releaseAll();
      malloc.free(request_data);

      return result_data;
    });
    return result_data;
  }

  /// client_destroy
  void td_json_client_destroy(int clientId) {
    using((Arena arena) {
      Pointer client_id_addres_data = client_id_addres(clientId);
      TdDestroyDart td_destroy_dart_function =
          tdLib.lookupFunction<TdDestroyNative, TdDestroyDart>(
              'td_json_client_destroy',
              isLeaf: false);
      arena.using(td_destroy_dart_function(client_id_addres_data), (p0) {});
      arena.releaseAll();
    });
    return;
  }

  /// fetch update
  static Map<String, dynamic>? td_receive_static({
    double timeout = 1.0,
    bool isAndroid = false,
  }) {
    try {
      Map<String, dynamic>? result = using((Arena arena) {
        TdReceiveDart td_receive_function =
            tdLib.lookupFunction<TdReceiveNative, TdReceiveDart>('td_receive',
                isLeaf: false);
        TdStringNative update =
            arena.using(td_receive_function(timeout), (p0) {});
        if (update.address != 0) {
          String update_string = update.toDartString();
          arena.releaseAll();
          if (update_string.isEmpty) {
            return null;
          }
          Map<String, dynamic>? updateOrigin;
          try {
            updateOrigin = convert.json.decode(update.toDartString());
          } catch (e) {}
          if (updateOrigin != null) {
            return updateOrigin;
          }
        } else {
          arena.releaseAll();
        }
        return null;
      });
      return result;
    } catch (e) {}
    return null;
  }

  Future<void> ensureInitialized() async {
    if (is_init_isolate) {
      return;
    }
    is_init_isolate = true;
    TdlibIsolateData tdlibIsolateData = TdlibIsolateData(
      isCli: is_cli,
      sendPort: receivePort.sendPort,
      pathTdlib: path_tdlib,
      delayUpdate: delay_update,
      timeOutUpdate: timeOutUpdate,
    );
    try {
      isolate = await Isolate.spawn<TdlibIsolateData>(
        tdlibIsolate,
        tdlibIsolateData,
        onExit: receivePort.sendPort,
        onError: receivePort.sendPort,
      );
    } catch (e) {
      is_init_isolate = false;
    }
  }

  int get first_client_id {
    try {
      return clients.keys.firstOrNull ?? 0;
    } catch (e) {}
    return 0;
  }

  /// add this for multithread on flutter apps
  Future<Map> createclient({
    required int clientId,
    int clientUserId = 0,
    TdlibOptionParameter? clientOption,
    bool isBot = false,
    bool isVoid = false,
  }) async {
    final Map client_new_option = client_option.rawData.clone();
    if (clientOption != null) {
      clientOption.rawData.remove("@type");
      client_new_option.addAll(clientOption.rawData);
    }
    clients[clientId] = TdlibClient(
      client_id: clientId,
      client_user_id: clientUserId,
      is_bot: isBot,
      client_option: client_new_option,
    );
    return await invoke(
      "setTdlibParameters",
      parameters: client_new_option,
      clientId: clientId,
      isVoid: isVoid,
      isUseCache: false,
      durationCacheExpire: null,
      isInvokeThrowOnError: false,
    );
  }

  // exit
  TdlibClient? getClientByUserId(int clientUserId) {
    List<MapEntry<int, TdlibClient>> entries = clients.entries.toList();
    for (var i = 0; i < entries.length; i++) {
      if (entries[i].value.client_user_id == clientUserId) {
        return entries[i].value;
      }
    }

    return null;
  }

  /// get all client id
  List<int> getAllClientIds() {
    return clients.entries.map((e) => e.key).toList();
    // return clients
    //     .map((e) {
    //       return e.client_id;
    //     })
    //     .toList()
    //     .cast<int>();
  }

  // exit
  TdlibClient? getClientById(int clientId) {
    return clients[clientId];
  }

  Future<bool> updateClientById(
    int clientId, {
    required TdlibClient newTdlibClient,
    String? extra,
    bool isInvokeThrowOnError = true,
  }) async {
    TdlibClient? tdlibClient = clients[clientId];
    if (tdlibClient != null) {
      // sendPort.send(newTdlibClient);

      clients[clientId] = newTdlibClient;
      return true;
    }
    return false;
  }

  Future<bool> exitClientById(
    int clientId, {
    bool isClose = false,
    String? extra,
    bool isInvokeThrowOnError = true,
  }) async {
    TdlibClient? tdlibClient = getClientById(clientId);
    if (tdlibClient != null) {
      if (isClose) {
        try {
          await invoke(
            "close",
            clientId: clientId,
            extra: extra,
            isUseCache: false,
            durationCacheExpire: null,
            isVoid: true,
            isInvokeThrowOnError: isInvokeThrowOnError,
          );
        } catch (e) {}
      }

      // sendPort.send(TdlibClientExit(client_id: clientId));
      return (clients.remove(clientId) != null);
    }
    return false;
  }

  /// ahis for handle update api
  /// add this for handle update api
  ///
  bool existClientId(int clientId) {
    return (clients[clientId] != null);
  }

  /// receive all update data
  EventEmitterListener on(
      String type_update, FutureOr<dynamic> Function(UpdateTd update) callback,
      {void Function(Object data)? onError}) {
    return event_emitter.on(type_update, null, (Event ev, context) async {
      try {
        if (ev.eventData is TdlibIsolateReceiveData) {
          TdlibIsolateReceiveData tdlibIsolateReceiveData =
              (ev.eventData as TdlibIsolateReceiveData);
          await callback(UpdateTd(
            update: tdlibIsolateReceiveData.updateData,
            client_id: tdlibIsolateReceiveData.clientId,
            client_option: () {
              try {
                TdlibClient? tdlibClient =
                    clients[tdlibIsolateReceiveData.clientId];
                if (tdlibClient != null) {
                  return tdlibClient.client_option;
                }
              } catch (e) {}
              return {};
            }(),
          ));
          return;
        }
      } catch (e) {
        if (onError != null) {
          return onError(e);
        }
      }
    });
  }

  /// call api latest [Tdlib-Methods](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_function.html)
  /// example:
  /// ```dart
  /// tg.invoke(
  ///  "getChat",
  ///  parameters: {
  ///    "chat_id": 0,
  ///  },
  ///  clientId: tg.client_id,
  /// );
  /// ```
  Future<Map> invoke(
    String method, {
    Map? parameters,
    required int clientId,
    bool isVoid = false,
    Duration? delayDuration,
    Duration? invokeTimeOut,
    bool? isUseCache = false,
    Duration? durationCacheExpire,
    String? extra,
    bool? isAutoGetChat,
    bool? isInvokeThrowOnError,
    FutureOr<String> Function(int client_id, TdlibNative libTdJson)?
        onGenerateExtraInvoke,
    FutureOr<Map> Function(String extra, int client_id, TdlibNative libTdJson)?
        onGetInvokeData,
  }) async {
    if (isVoid == false) {
      if (task_count >= task_max_count) {
        while (true) {
          await Future.delayed(Duration(microseconds: 1));
          if (task_count < task_min_cooldown) {
            break;
          }
        }
      }
    }
    isUseCache ??= false;
    durationCacheExpire ??= Duration(
      minutes: 1,
    );
    isInvokeThrowOnError ??= is_invoke_throw_on_error;
    onGetInvokeData ??= on_get_invoke_data;
    onGenerateExtraInvoke ??= on_generate_extra_invoke;
    isAutoGetChat ??= is_auto_get_chat;
    //
    invokeTimeOut ??= invoke_time_out;
    parameters ??= {};
    // if (clientId == 0) {
    // clientId = client_id;
    // }

    String extra_id = "";

    bool is_set_extra_from_function = false;
    if (parameters["@extra"] is String == false) {
      if (extra != null) {
        extra_id = extra;
      } else if (onGenerateExtraInvoke != null) {
        extra_id = (await onGenerateExtraInvoke(clientId, this));
        is_set_extra_from_function = true;
      } else {
        extra_id = generateUuid(15);
      }
      parameters["@extra"] = extra_id;
    } else {
      extra_id = parameters["@extra"];
    }

    if (extra_id.isEmpty) {
      if (is_set_extra_from_function == false) {
        if (onGenerateExtraInvoke != null) {
          extra_id = (await onGenerateExtraInvoke(clientId, this));
        }
      }
    }
    if (extra_id.isEmpty) {
      extra_id = generateUuid(15);
      parameters["@extra"] = extra_id;
    }

    if (isAutoGetChat &&
        RegExp(r"^(sendMessage|getChatMember)$", caseSensitive: false)
            .hashData(method)) {
      if (parameters["chat_id"] is int) {
        td_send(
          clientId,
          {
            "@type": "getChat",
            "chat_id": parameters["chat_id"],
          },
        );
      }
      if (parameters["user_id"] is int) {
        td_send(
          clientId,
          {
            "@type": "getUser",
            "user_id": parameters["user_id"],
          },
        );
      }
    }

    // TdlibClient? tdlib_client_procces = clients[clientId];
    // bool is_has_get_cache_found = false;
    // var (String key_cache, bool is_can_get_cache) = TdlibClientCache.createKeyAndCanGetCache(methodName: method, parameter: parameters);
    // if (is_can_get_cache) {
    //   if (isUseCache) {
    //     if (tdlib_client_procces != null) {
    //       TdlibClientCacheData? tdlibClientCacheData = tdlib_client_procces.tdlibClientCache.getCacheByMethod(
    //         methodName: method,
    //         parameter: parameters,
    //       );
    //       is_has_get_cache_found = true;
    //       if (tdlibClientCacheData != null && tdlibClientCacheData.result.isNotEmpty) {
    //         Map result_data = {...tdlibClientCacheData.result};
    //         result_data.addAll({
    //           "@extra": extra,
    //           "@client_id": clientId,
    //         });
    //         return result_data;
    //       }
    //     }
    //   }
    // }

    Map requestMethod = {
      "@type": method,
      "client_id": clientId,
      ...parameters,
    };

    if (isVoid) {
      td_send(
        clientId,
        requestMethod,
      );
      return {
        "@type": "ok",
        "@extra": extra,
      };
    }
    if (onGetInvokeData != null) {
      td_send(
        clientId,
        requestMethod,
      );
      return await onGetInvokeData(extra_id, clientId, this);
    }

    // if (isUseCache) {
    //   if (tdlib_client_procces != null) {
    //     TdlibClientCacheData? tdlibClientCacheData = tdlib_client_procces.tdlibClientCache.getCacheByMethod(
    //       methodName: method,
    //       parameter: parameters,
    //     );
    //     if (tdlibClientCacheData != null && tdlibClientCacheData.result.isNotEmpty && is_has_get_cache_found == false) {
    //       Map result_data = {...tdlibClientCacheData.result};
    //       result_data.addAll({
    //         "@extra": extra,
    //         "@client_id": clientId,
    //       });
    //       return result_data;
    //     }
    //   }
    // }
    Completer<Map> completer = Completer<Map>();

    EventEmitterListener listener = on(event_invoke, (UpdateTd update) async {
      try {
        if (update.client_id == clientId) {
          Map updateOrigin = update.raw;
          if (updateOrigin["@extra"] == extra_id) {
            updateOrigin.remove("@extra");
            updateOrigin.remove("@client_id");
            completer.complete(updateOrigin);
            // result = updateOrigin;
          }
        }
      } catch (e) {
        completer.complete({"@type": "error,"});
        // result["@type"] = "error";
      }
    });
    td_send(
      clientId,
      requestMethod,
    );
    task_increase();
    Map result = await completer.future.timeout(
      invokeTimeOut,
      onTimeout: () {
        return {
          "@type": "error",
          "message": "time_out_limit",
          "invoke_request": requestMethod,
        };
      },
    );
    task_decrease();
    event_emitter.off(listener);

    if (result["@type"] is String) {
      if (result["@type"] == "error") {
        if (!isInvokeThrowOnError) {
          return result;
        }

        result["invoke_request"] = requestMethod;
        throw result;
      }

      // if (isUseCache) {
      //   if (tdlib_client_procces != null) {
      //     tdlib_client_procces.tdlibClientCache.addCacheByMethod(
      //       methodName: method,
      //       parameter: parameters,
      //       result: result,
      //       durationExpired: durationCacheExpire,
      //     );
      //   }
      // }

      return result;
    }

    throw result;

    // }
  }

  Future<Map> request(
    String method, {
    Map? parameters,
    required int clientId,
    bool isVoid = false,
    Duration? delayDuration,
    Duration? invokeTimeOut,
    String? extra,
    bool? isUseCache,
    Duration? durationCacheExpire,
    bool? isAutoGetChat,
    FutureOr<String> Function(int client_id, TdlibNative libTdJson)?
        onGenerateExtraInvoke,
    FutureOr<Map> Function(String extra, int client_id, TdlibNative libTdJson)?
        onGetInvokeData,
    bool? isInvokeThrowOnError,
  }) async {
    return await invoke(
      method,
      parameters: parameters,
      clientId: clientId,
      isVoid: isVoid,
      isUseCache: isUseCache,
      durationCacheExpire: durationCacheExpire,
      delayDuration: delayDuration,
      invokeTimeOut: invokeTimeOut,
      extra: extra,
      isAutoGetChat: isAutoGetChat,
      onGenerateExtraInvoke: onGenerateExtraInvoke,
      onGetInvokeData: onGetInvokeData,
      isInvokeThrowOnError: isInvokeThrowOnError,
    );
  }

  /// call api latest [Tdlib-Methods](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_function.html)
  /// example:
  /// ```dart
  /// tg.invokeSync(
  ///  "parseTextEntities",
  ///  parameters: {
  ///    "parse_mode": {
  ///      "@type": "textParseModeHTML",
  ///     },
  ///    "text": text
  ///   },
  ///   clientId: tg.client_id,
  /// );
  /// ```
  Map invokeSync({
    required Map parameters,
    bool isThrowOnError = true,
  }) {
    Map result = td_execute(parameters);
    if (result["@type"] == "error") {
      if (!isThrowOnError) {
        return result;
      }
      result["invoke_request"] = parameters;
      throw result;
    }
    return result;
  }
}
