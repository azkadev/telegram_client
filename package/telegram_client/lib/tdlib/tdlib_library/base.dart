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

import 'dart:async';

import 'package:general_lib/general_lib.dart';
import 'package:telegram_client/isolate/isolate.dart';
import 'package:telegram_client/dart_scheme/scheme.dart';
import 'package:telegram_client/scheme/telegram_client_library_tdlib_option_parameter.dart';
import 'package:telegram_client/tdlib/tdlib_isolate_data.dart';
import 'package:telegram_client/tdlib/tdlib_isolate_receive_data.dart';
import 'package:telegram_client/tdlib/tdlib_library/isolate/isolate.dart';
import 'package:telegram_client/tdlib/update_td.dart';

import 'package:io_universe/io_universe.dart';

typedef TdlibOnReceiveUpdate = FutureOr<void> Function(dynamic update, TdlibBase libTdJson);
typedef TdlibOnGenerateExtraInvoke = FutureOr<String> Function(int client_id, TdlibBase libTdJson);
typedef TdlibOnGetInvokeData = FutureOr<Map> Function(String extra, int client_id, TdlibBase libTdJson);

abstract class TdlibBaseCore {
  Future<bool> is_td_initialized() async {
    return false;
  }

  /// create client id for multi client
  String platformType() {
    return "unknown";
  }

  int td_create_client_id() {
    return 0;
  }

  // /// create client id for multi client

  // int td_json_client_create() {
  //   return 0;
  // }

  /// td_send

  void td_send(int clientId, Map parameters) {
    return;
  }

  /// td_send

  // void td_json_client_send(int clientId, Map parameters) {
  //   return;
  // }

  /// client_execute

  Map<String, dynamic> td_execute(Map parameters) {
    return {};
  }

  // /// client_destroy

  // void td_json_client_destroy(int clientId) {
  //   return;
  // }

  /// fetch update
  static Map<String, dynamic>? td_receive_static({
    double timeout = 1.0,
  }) {
    return null;
  }
}

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
abstract class TdlibBase implements TdlibBaseCore {
  final ReceivePort receivePort = ReceivePort();
  final TelegramClientLibraryTdlibOptionParameter client_option = TelegramClientLibraryTdlibOptionParameter.create(
    api_id: num.tryParse("OTQ1NzU=".general_lib_utils_decryptFromBase64()),
    api_hash: 'YTM0MDZkZThkMTcxYmI0MjJiYjZkZGYzYmJkODAwZTI='.general_lib_utils_decryptFromBase64(),
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
    device_model: 'VGVsZWdyYW0gQ2xpZW50IEFaS0FERVYgR0xPQkFMIENPUlBPUkFUSU9O'.general_lib_utils_decryptFromBase64(),
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
  // bool is_cli;
  // List<TdlibClient> clients = [];

  final Map<int, TdlibClient> clients = {};
  // Map<int, TdlibClient> client = {};
  // int client_id = 0;
  int task_count = 0;
  final String event_invoke;
  final String event_update;
  final EventEmitter eventEmitter;
  Duration? delay_update;
  Duration delay_invoke = Duration(milliseconds: 1);
  bool is_auto_get_chat = false;
  Duration invoke_time_out = Duration(minutes: 10);
  double timeOutUpdate;
  bool is_invoke_throw_on_error = false;
  TdlibOnReceiveUpdate? onReceiveUpdate;
  TdlibOnGenerateExtraInvoke? onGenerateExtraInvoke;
  TdlibOnGetInvokeData? onGetInvokeData;
  int taskMaxCount;
  int taskMinCooldown;
  TdlibBase({
    String? pathTdl,
    TelegramClientLibraryTdlibOptionParameter? clientOption,
    this.taskMaxCount = 10000,
    this.taskMinCooldown = 10,
    this.event_invoke = "invoke",
    this.event_update = "update",
    EventEmitter? eventEmitter,
    Duration? delayUpdate,
    this.timeOutUpdate = 1.0,
    Duration? delayInvoke,
    Duration? invokeTimeOut,
    bool isAutoGetChat = false,
    bool isInvokeThrowOnError = true,
    this.onGenerateExtraInvoke,
    this.onGetInvokeData,
    this.onReceiveUpdate,
  }) : eventEmitter = eventEmitter ?? EventEmitter() {
    if (delayInvoke != null) {
      delay_invoke = delayInvoke;
    }
    delay_update = delayUpdate;

    is_invoke_throw_on_error = isInvokeThrowOnError;
    pathTdl ??= "libtdjson.${getFormatLibrary}";
    path_tdlib = pathTdl;
    // opentdLib(pathTdlib: path_tdlib);
    is_auto_get_chat = isAutoGetChat;
    invokeTimeOut ??= Duration(minutes: 5);
    invoke_time_out = invokeTimeOut;
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
      final onReceiveUpdate = this.onReceiveUpdate;
      if (onReceiveUpdate != null) {
        await onReceiveUpdate(update, this);
      } else if (update is TdlibIsolateReceiveData) {
        TdlibIsolateReceiveData tdlibIsolateReceiveData = update;
        try {
          if (tdlibIsolateReceiveData.updateData["@extra"] is String) {
            this.eventEmitter.emit(eventName: event_invoke, value: tdlibIsolateReceiveData);
          } else {
            this.eventEmitter.emit(eventName: event_update, value: tdlibIsolateReceiveData);
          }
        } catch (e) {
          this.eventEmitter.emit(eventName: event_update, value: tdlibIsolateReceiveData);
        }
      } else if (update is TdlibIsolateReceiveDataError) {
        is_init_isolate = false;
        isolate.kill();
        await ensureInitialized();
      }
    });

    if (client_option['new_verbosity_level'] is int == false) {
      client_option['new_verbosity_level'] = 0;
    }
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

  static void opentdLib({
    required String pathTdlib,
  }) {}

  /// fetch update
  static Map<String, dynamic>? td_receive_static({
    double timeout = 1.0,
    bool isAndroid = false,
  }) {
    return null;
  }

  Future<void> ensureInitialized() async {
    if (is_init_isolate) {
      return;
    }
    is_init_isolate = true;
    TdlibIsolateData tdlibIsolateData = TdlibIsolateData(
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
    TelegramClientLibraryTdlibOptionParameter? clientOption,
    bool isBot = false,
    bool isVoid = false,
    bool isAutoSetOptionIfEmpty = true,
  }) async {
    final Map client_new_option = client_option.rawData.clone();
    if (clientOption != null) {
      clientOption.rawData.remove("@type");
      client_new_option.addAll(clientOption.rawData);
    }
    if (isAutoSetOptionIfEmpty) {
      final Map<String, String> tdlib_option_should_not_empty_string = {
        "system_language_code": "en",
        "device_model": "Unknown",
        "application_version": "v1",
        "api_hash": client_option.api_hash ?? "",
      };
      tdlib_option_should_not_empty_string.forEach((key, value) {
        try {
          if (client_new_option[key] is String == false) {
            client_new_option[key] = value;
            return;
          }
          final String value_default = client_new_option[key].toString().trim();
          if (value_default.isEmpty) {
            client_new_option[key] = value;
          }
        } catch (e) {
          client_new_option[key] = value;
        }
      });
      final Map<String, num> tdlib_option_should_not_empty_num = {"api_id": client_option.api_id ?? 0};
      tdlib_option_should_not_empty_num.forEach((key, value) {
        try {
          if (client_new_option[key] is num == false) {
            client_new_option[key] = value;
            return;
          }
          final num value_default = client_new_option[key];
          if (value_default < 1) {
            client_new_option[key] = value;
          }
        } catch (e) {
          client_new_option[key] = value;
        }
      });
    }
    clients[clientId] = TdlibClient(
      client_id: clientId,
      client_tg_user_id: clientUserId,
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
      if (entries[i].value.client_tg_user_id == clientUserId) {
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
    String type_update,
    FutureOr<dynamic> Function(UpdateTelegramClientTdlib update) callback, {
    final Map<dynamic, dynamic>? stateData,
    void Function(Object data)? onError,
  }) {
    return eventEmitter.on(
      eventName: type_update,
      stateData: stateData ?? {},
      onCallback: (listener, update) async {
        try {
          if (update is TdlibIsolateReceiveData) {
            // final TdlibIsolateReceiveData tdlibIsolateReceiveData = update;
            await callback(UpdateTelegramClientTdlib(
              update: update.updateData,
              client_id: update.clientId,
              client_option: () {
                try {
                  final TdlibClient? tdlibClient = clients[update.clientId];
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
      },
    );
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
  Future<Map> invokeRaw({
    required Map parameters,
    required int clientId,
    required bool isVoid,
    required Duration delayDuration,
    required Duration invokeTimeOut,
    required Duration functionTimeOut,
    required bool isUseCache,
    required Duration durationCacheExpire,
    required String extra,
    required bool isAutoGetChat,
    required bool isInvokeThrowOnError,
    required FutureOr<String> Function(int client_id, TdlibBase libTdJson)? onGenerateExtraInvoke,
    required FutureOr<Map> Function(String extra, int client_id, TdlibBase libTdJson)? onGetInvokeData,
  }) async {
    final Completer<Map> completer = Completer<Map>();
    late final EventEmitterListener listener;

    final Map result = await Future(() async {
      try {
        if (isVoid == false) {
          if (task_count >= taskMaxCount) {
            while (true) {
              await Future.delayed(Duration(microseconds: 1));
              if (task_count < taskMinCooldown) {
                break;
              }
            }
          }
        }
        final String extra_id = await () async {
          if (parameters["@extra"] is String == false) {
            if (extra.isEmpty) {
              parameters["@extra"] = extra;
            } else if (onGenerateExtraInvoke != null) {
              parameters["@extra"] = await onGenerateExtraInvoke(clientId, this);
            } else {
              parameters["@extra"] = generateUuid(15);
            }
          }
          final String extra_procces = parameters["@extra"];
          if (extra_procces.isEmpty) {
            parameters["@extra"] = generateUuid(15);
            return parameters["@extra"];
          }
          return extra_procces;
        }();

        if (isAutoGetChat && RegExp(r"^(sendMessage|getChatMember)$", caseSensitive: false).hashData(parameters["@type"])) {
          if (parameters["chat_id"] is int) {
            td_send(clientId, {
              "@type": "getChat",
              "chat_id": parameters["chat_id"],
            });
          }
          if (parameters["user_id"] is int) {
            td_send(clientId, {
              "@type": "getUser",
              "user_id": parameters["user_id"],
            });
          }
        }
        if (isVoid) {
          td_send(
            clientId,
            parameters,
          );
          return {
            "@type": "ok",
            "@extra": extra,
          };
        }
        if (onGetInvokeData != null) {
          td_send(
            clientId,
            parameters,
          );
          return await onGetInvokeData(extra_id, clientId, this);
        }
        listener = on(event_invoke, (UpdateTelegramClientTdlib update) async {
          try {
            if (update.client_id == clientId) {
              final Map updateOrigin = update.raw;
              if (updateOrigin["@extra"] == extra_id) {
                updateOrigin.remove("@extra");
                updateOrigin.remove("@client_id");
                completer.complete(updateOrigin);
              }
            }
          } catch (e) {
            completer.complete({"@type": "error"});
            // result["@type"] = "error";
          }
        });
        td_send(
          clientId,
          parameters,
        );
        task_increase();
        final Map result = await completer.future.timeout(
          invokeTimeOut,
          onTimeout: () {
            return {"@type": "error", "message": "timeout"};
          },
        );
        return result;
      } catch (e) {
        if (e is Map) {
          return e;
        }
        return {
          "@type": "error",
          "message": "crash",
        };
      }
    }).timeout(
      functionTimeOut,
      onTimeout: () {
        return {
          "@type": "error",
          "message": "timeout",
        };
      },
    );
    task_decrease();
    try {
      completer.complete({});
    } catch (e) {}
    try {
      eventEmitter.off(listener: listener);
    } catch (e) {}

    if (result.isEmpty || result["@type"] is String == false || result["@type"] == "error") {
      if (isInvokeThrowOnError) {
        result["@type"] = "error";
        throw result;
      }
    }
    return result;
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
    Duration? functionTimeOut,
    bool isVoid = false,
    Duration? delayDuration,
    Duration? invokeTimeOut,
    bool? isUseCache = false,
    Duration? durationCacheExpire,
    String? extra,
    bool? isAutoGetChat,
    bool? isInvokeThrowOnError,
    TdlibOnGenerateExtraInvoke? onGenerateExtraInvoke,
    TdlibOnGetInvokeData? onGetInvokeData,
  }) async {
    isUseCache ??= false;
    durationCacheExpire ??= Duration(
      minutes: 1,
    );
    isInvokeThrowOnError ??= is_invoke_throw_on_error;
    onGetInvokeData ??= this.onGetInvokeData;
    onGenerateExtraInvoke ??= this.onGenerateExtraInvoke;
    isAutoGetChat ??= is_auto_get_chat;
    //
    invokeTimeOut ??= invoke_time_out;
    parameters ??= {};
    parameters["@type"] = method;
    return await invokeRaw(
      parameters: parameters,
      clientId: clientId,
      isVoid: isVoid,
      delayDuration: delayDuration ?? Duration(microseconds: 1),
      invokeTimeOut: invokeTimeOut,
      functionTimeOut: functionTimeOut ?? Duration(minutes: 15),
      isUseCache: isUseCache,
      durationCacheExpire: durationCacheExpire,
      extra: extra ?? "",
      isAutoGetChat: isAutoGetChat,
      isInvokeThrowOnError: isInvokeThrowOnError,
      onGenerateExtraInvoke: onGenerateExtraInvoke,
      onGetInvokeData: onGetInvokeData,
    );
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
    FutureOr<String> Function(int client_id, TdlibBase libTdJson)? onGenerateExtraInvoke,
    FutureOr<Map> Function(String extra, int client_id, TdlibBase libTdJson)? onGetInvokeData,
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
      // onGenerateExtraInvoke: onGenerateExtraInvoke,
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
