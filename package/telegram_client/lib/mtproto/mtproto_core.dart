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
// ignore_for_file: non_constant_identifier_names, camel_case_extensions, empty_catches, unnecessary_type_check, void_checks, unnecessary_brace_in_string_interps

// ignore: slash_for_doc_comments
//

import 'dart:async' show Future, FutureOr;

import 'package:general_lib/general_lib.dart';
import 'package:telegram_client/isolate/isolate.dart';
import 'package:telegram_client/dart_scheme/scheme.dart';
import 'package:io_universe/io_universe.dart';

import 'mtproto_isolate_receive_data.dart';
import 'update_mtproto.dart';

/// Cheatset
///
/// ```dart
/// Mtproto tg = Mtproto(
///  pathTdl: "Mtproto.so",
///  clientOption: {
///   "api_id": 121315,
///   "api_hash": "saskaspasad"
///  },
/// );
/// tg.on("update", (UpdateMt update) async {
///   print(update.raw);
/// });
/// tg.initIsolate();
/// ````
///
class Mtproto {
  /// TelegramClientUncompleDocumentation
  ReceivePort receivePort = ReceivePort();

  /// TelegramClientUncompleDocumentation
  Map client_option = {
    'api_id': 0,
    'api_hash': '',
    'database_directory': "tg_db",
    'files_directory': "tg_file",
    "use_file_database": true,
    "use_chat_info_database": true,
    "use_message_database": true,
    "use_secret_chats": true,
    'enable_storage_optimizer': true,
    'system_language_code': 'en',
    'new_verbosity_level': 0,
    'application_version': 'v1',
    'device_model': 'VGVsZWdyYW0gQ2xpZW50IEFaS0FERVYgR0xPQkFMIENPUlBPUkFUSU9O'.general_lib_utils_decryptFromBase64(),
    'system_version': Platform.operatingSystemVersion,
    "database_key": "",
    "start": true,
  };

  /// TelegramClientUncompleDocumentation
  late String path_tdlib;

  /// TelegramClientUncompleDocumentation
  bool is_cli;

  /// TelegramClientUncompleDocumentation
  bool is_android = Platform.isAndroid;

  /// TelegramClientUncompleDocumentation
  List<MtprotoClient> clients = [];

  /// TelegramClientUncompleDocumentation
  int client_id = 0;

  /// TelegramClientUncompleDocumentation
  String event_invoke = "invoke";

  /// TelegramClientUncompleDocumentation
  String event_update = "update";

  /// TelegramClientUncompleDocumentation
  EventEmitter event_emitter = EventEmitter();

  /// TelegramClientUncompleDocumentation
  Duration delay_update = Duration(milliseconds: 1);

  /// TelegramClientUncompleDocumentation
  Duration delay_invoke = Duration(milliseconds: 1);

  /// TelegramClientUncompleDocumentation
  bool is_auto_get_chat = false;

  /// TelegramClientUncompleDocumentation
  Duration invoke_time_out = Duration(minutes: 10);

  /// TelegramClientUncompleDocumentation
  late double timeOutUpdate;

  /// TelegramClientUncompleDocumentation
  FutureOr<void> Function(dynamic update, Mtproto Mtproto)? on_receive_update;

  /// TelegramClientUncompleDocumentation
  FutureOr<String> Function(int client_id, Mtproto Mtproto)? on_generate_extra_invoke;

  /// TelegramClientUncompleDocumentation
  FutureOr<Map> Function(String extra, int client_id, Mtproto Mtproto)? on_get_invoke_data;

  /// TelegramClientUncompleDocumentation
  Mtproto({
    String? pathTdl,
    Map? clientOption,
    this.is_cli = false,
    this.event_invoke = "invoke",
    this.event_update = "update",
    EventEmitter? eventEmitter,
    Duration? delayUpdate,
    this.timeOutUpdate = 1.0,
    Duration? delayInvoke,
    Duration? invokeTimeOut,
    bool isAutoGetChat = false,
    this.on_generate_extra_invoke,
    this.on_get_invoke_data,
    this.on_receive_update,
  }) {
    pathTdl ??= "Mtproto.${getFormatLibrary}";
    path_tdlib = pathTdl;
    is_auto_get_chat = isAutoGetChat;
    invokeTimeOut ??= Duration(minutes: 5);
    invoke_time_out = invokeTimeOut;
    if (eventEmitter != null) {
      event_emitter = eventEmitter;
    }

    if (clientOption != null) {
      client_option.addAll(clientOption);
      if (clientOption["is_android"] == true) {
        is_android = true;
      }
    }

    receivePort.listen((update) async {
      if (on_receive_update != null) {
        await on_receive_update!(update, this);
      } else if (update is MtprotoIsolateReceiveData) {
      } else if (update is MtprotoIsolateReceiveDataError) {
        MtprotoIsolateReceiveDataError tdlibIsolateReceiveDataError = update;
        try {
          MtprotoClient? tdlibClient = clients.getClientById(tdlibIsolateReceiveDataError.clientId);
          if (tdlibClient != null) {
            tdlibClient.close();
          }
        } catch (e) {}
      }
    });
  }

  /// TelegramClientUncompleDocumentation
  String get getFormatLibrary {
    if (Platform.isAndroid || Platform.isLinux) {
      return "so";
    } else if (Platform.isIOS || Platform.isMacOS) {
      return "dylib";
    } else {
      return "dll";
    }
  }

  /// TelegramClientUncompleDocumentation
  Future<void> init() async {
    return;
  }

  /// TelegramClientUncompleDocumentation
  get tdLib {
    return;
  }

  /// create client id for multi client
  int client_create() {
    // pkgffi;
    return 0;
  }

  /// TelegramClientUncompleDocumentation
  client_id_addres(int clientId) {}

  /// client_send
  void client_send(int clientId, [Map? parameters]) {
    return;
  }

  /// client_execute
  Map<String, dynamic> client_execute(int clientId, [Map? parameters]) {
    return {};
  }

  /// client_destroy
  void client_destroy(int clientId) {
    return;
  }

  /// fetch update
  Map<String, dynamic>? client_receive(int clientId, [double timeout = 1.0]) {
    return null;
  }

  /// add this for multithread on flutter apps
  Future<void> initIsolate({
    required int clientId,
    int clientUserId = 0,
    Map? clientOption,
  }) async {
    Map client_new_option = client_option.clone();
    if (clientOption != null) {
      client_new_option.addAll(clientOption);
    }
  }

  /// add this for multithread new client on flutter apps
  Future<void> initIsolateNewClient({
    required int clientId,
    required Map clientOption,
    int clientUserId = 0,
  }) async {
    await initIsolate(
      clientId: clientId,
      clientOption: {
        ...client_option,
        ...clientOption,
      },
      clientUserId: clientUserId,
    );
  }

  /// TelegramClientUncompleDocumentation
  // exit
  MtprotoClient? getClientByUserId(int clientUserId) {
    for (var i = 0; i < clients.length; i++) {
      MtprotoClient tdlibClient = clients[i];
      if (tdlibClient.client_tg_user_id == clientUserId) {
        return tdlibClient;
      }
    }
    return null;
  }

  /// get all client id
  List<int> getAllClientIds() {
    return clients
        .map((e) {
          return e.client_id;
        })
        .toList()
        .cast<int>();
  }

  /// TelegramClientUncompleDocumentation
  // exit
  MtprotoClient? getClientById(int clientId) {
    for (var i = 0; i < clients.length; i++) {
      MtprotoClient tdlibClient = clients[i];
      if (tdlibClient.client_id == clientId) {
        return tdlibClient;
      }
    }
    return null;
  }

  /// TelegramClientUncompleDocumentation
  Future<bool> exitClientById(
    int clientId, {
    bool isClose = false,
    String? extra,
  }) async {
    MtprotoClient? tdlibClient = getClientById(clientId);
    if (tdlibClient != null) {
      if (isClose) {
        try {
          await invoke(
            "close",
            clientId: clientId,
            extra: extra,
          );
        } catch (e) {}
      }
      tdlibClient.close();
      clients.remove(tdlibClient);
      return true;
    }
    return false;
  }

  /// ahis for handle update api
  /// add this for handle update api
  ///
  bool existClientId(int clientId) {
    for (var i = 0; i < clients.length; i++) {
      MtprotoClient tdlibClient = clients[i];
      if (tdlibClient.client_id == clientId) {
        return true;
      }
    }
    return false;
  }

  /// receive all update data
  EventEmitterListener on(String type_update, FutureOr<dynamic> Function(UpdateMt update) callback, {void Function(Object data)? onError}) {
    return event_emitter.on(
      eventName: type_update,
      onCallback: (listener, update) {
        return "";
      },
    );
    // return event_emitter.on(type_update, null, (Event ev, context) async {
    //   try {
    //     if (ev.eventData is MtprotoIsolateReceiveData) {
    //       MtprotoIsolateReceiveData tdlibIsolateReceiveData =
    //           (ev.eventData as MtprotoIsolateReceiveData);
    //       await callback(UpdateMt(
    //         update: tdlibIsolateReceiveData.updateData,
    //         client_id: tdlibIsolateReceiveData.clientId,
    //         client_option: tdlibIsolateReceiveData.clientOption,
    //       ));
    //       return;
    //     }
    //   } catch (e) {
    //     if (onError != null) {
    //       return onError(e);
    //     }
    //   }
    // });
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
    Map<String, dynamic>? parameters,
    required int clientId,
    bool isVoid = false,
    Duration? delayDuration,
    Duration? invokeTimeOut,
    String? extra,
    bool? iSAutoGetChat,
    FutureOr<String> Function(int client_id, Mtproto Mtproto)? onGenerateExtraInvoke,
    FutureOr<Map> Function(String extra, int client_id, Mtproto Mtproto)? onGetInvokeData,
    bool isThrowOnError = true,
  }) async {
    onGetInvokeData ??= on_get_invoke_data;
    onGenerateExtraInvoke ??= on_generate_extra_invoke;
    iSAutoGetChat ??= is_auto_get_chat;

    invokeTimeOut ??= invoke_time_out;
    parameters ??= {};
    if (clientId == 0) {
      clientId = client_id;
    }

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
      parameters["@extra"] = generateUuid(15);
    }

    if (iSAutoGetChat && RegExp(r"^(sendMessage|getChatMember)$", caseSensitive: false).hashData(method)) {
      if (parameters["chat_id"] is int) {
        client_send(
          clientId,
          {
            "@type": "getChat",
            "chat_id": parameters["chat_id"],
          },
        );
      }
      if (parameters["user_id"] is int) {
        client_send(
          clientId,
          {
            "@type": "getUser",
            "user_id": parameters["user_id"],
          },
        );
      }
    }

    Map requestMethod = {
      "@type": method,
      "client_id": clientId,
      ...parameters,
    };

    if (isVoid) {
      client_send(
        clientId,
        requestMethod,
      );
      return {
        "@type": "ok",
        "@extra": extra,
      };
    }
    Map result = {};
    Duration timeOut = invokeTimeOut;
    DateTime.now().add(timeOut);
    if (onGetInvokeData != null) {
      client_send(
        clientId,
        requestMethod,
      );
      return await onGetInvokeData(extra_id, clientId, this);
    }
    on(event_invoke, (UpdateMt update) async {
      try {
        if (update.client_id == clientId) {
          Map updateOrigin = update.raw;
          if (updateOrigin["@extra"] == extra_id) {
            updateOrigin.remove("@extra");
            result = updateOrigin;
          }
        }
      } catch (e) {
        result["@type"] = "error";
      }
    });
    client_send(
      clientId,
      requestMethod,
    );
    throw result;
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
  Map invokeSync(
    String method, {
    Map<String, dynamic>? parameters,
    required int clientId,
    bool isThrowOnError = true,
  }) {
    parameters ??= {};
    if (clientId == 0) {
      clientId = client_id;
    }

    String random = generateUuid(15);
    if (parameters is Map) {
      parameters["@extra"] = random;
    } else {
      parameters["@extra"] = random;
    }

    var requestMethod = {
      "@type": method,
      "client_id": clientId,
      ...parameters,
    };

    Map result = client_execute(clientId, requestMethod);
    if (result["@type"] == "error") {
      if (!isThrowOnError) {
        return result;
      }
      result["invoke_request"] = requestMethod;
      throw result;
    }
    return result;
  }
}
