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

// ignore_for_file: empty_catches, non_constant_identifier_names

import 'dart:async';
import 'dart:convert';
import 'dart:ffi';
import 'dart:io';

import 'package:ffi/ffi.dart';
import 'package:telegram_universe/event_emitter/event_emitter.dart' show EventEmitterByAzkadev, EventEmitterListenerByAzkadev;
import 'package:telegram_universe/ffi/telegram_universe_native.dart' show TelegramUniverseTdlibNativeLibraryByAzkadev;
import 'package:telegram_universe/uuid/uuid.dart';

/// No Doc By Azkadev
class TelegramUniverse {
  static TelegramUniverseTdlibNativeLibraryByAzkadev _telegramUniverseNativeLibrary = TelegramUniverseTdlibNativeLibraryByAzkadev(DynamicLibrary.process());
  static String _pathTdlib = "";
  final EventEmitterByAzkadev _eventEmitter = EventEmitterByAzkadev();

  static NativeCallable<Void Function(Pointer<Char>)> _initializedTdlibNativeCallbackFunction({
    required EventEmitterByAzkadev eventEmitter,
  }) {
    return NativeCallable<Void Function(Pointer<Char>)>.listener((Pointer<Char> raw) {
      try {
        final valueRaw = raw.cast<Utf8>();
        final value = valueRaw.toDartString();
        if (value.isNotEmpty) {
          final Map updateRaw = json.decode(value);
          eventEmitter.emit(
            eventName: () {
              if (updateRaw["@extra"] is String) {
                return "invoke";
              }
              return "update";
            }(),
            value: updateRaw,
          );
        }
        try {
          malloc.free(valueRaw);
        } catch (e) {}
      } catch (e) {}
    });
  }

  bool _isInitialized = false;

  /// No Doc By Azkadev
  String getLibraryExtension() {
    if (Platform.isMacOS || Platform.isIOS) {
      return "dylib";
    }
    if (Platform.isWindows) {
      return "dll";
    }
    return "so";
  }

  /// No Doc By Azkadev
  String getTdlibPath({
    String pathTdlib = "",
  }) {
    if (pathTdlib.isEmpty) {
      return "libtelegram.${getLibraryExtension()}";
    }
    return pathTdlib;
  }

  /// No Doc By Azkadev
  void ensureInitialized({
    String pathTdlib = "",
  }) {
    _pathTdlib = getTdlibPath(pathTdlib: pathTdlib);
    _telegramUniverseNativeLibrary = TelegramUniverseTdlibNativeLibraryByAzkadev(DynamicLibrary.open(_pathTdlib));
    _telegramUniverseNativeLibrary.InitializedTdlibNativeCallbackFunction(
      Pointer.fromAddress(
        TelegramUniverse._initializedTdlibNativeCallbackFunction(
          eventEmitter: _eventEmitter,
        ).nativeFunction.address,
      ),
    );
  }

  /// No Doc By Azkadev

  Future<void> initialized() async {
    if (_isInitialized) {
      return;
    }
    _isInitialized = true;
    tdlibInvokeRaw({
      "@type": "initialized",
    });
    /// menutup semua client
    /// ini sangat berguna karena pada dasrnya
    /// ketika load library dan kamu debug di flutter
    /// maka memori library tidak auto hilang
    /// itu tandanya hanya program dart yang di restart dan memorinya yang hilang
    /// maka jika tidak demikian
    /// ketika kamu membuat client lagi maka tidak bisa akan error
    /// 
    tdlibInvokeRaw({
      "@type": "closeClients",
    });
  }

  /// No Doc By Azkadev
  Map tdlibInvokeRaw(Map parameters) {
    final resultNative = _telegramUniverseNativeLibrary.InvokeTdlibNativeFunction(json.encode(parameters).toNativeUtf8().cast<Char>());
    return json.decode(resultNative.cast<Utf8>().toDartString());
  }

  /// No Doc By Azkadev
  EventEmitterListenerByAzkadev on(String eventName, FutureOr<dynamic> Function(Map update) onCallback) {
    return _eventEmitter.on(
      eventName: eventName,
      onCallback: (update) async {
        try {
          if (update is Map) {
            await onCallback(update);
          }
        } catch (e) {}
      },
    );
  }

  /// untuk membuat client tdlib
  ///
  /// hasil akan urut mulai dari 1,2,3,4 seterusnya
  int createClient() {
    final result = tdlibInvokeRaw({
      "@type": "createClient",
    });
    return result["client_id"];
  }

  /// untuk invoke tdlib sync
  /// tidak semua method bisa hanya beberapa method
  Map invokeSync(Map parameters) {
    parameters["@is_sync"] = true;
    return tdlibInvokeRaw(parameters);
  }

  /// untuk invoke tdlib sync
  /// memanggil segala jenis api ini inti program
  /// sehingga kamu tidak perlu menunggu saya update karena kamu hanya perlu compile
  /// tdlib jadi semua method bisa di panggil seperti biasa
  Future<Map> invoke(Map parameters) async {
    final int client_id = switch (parameters["@client_id"]) {
      num value => value.toInt(),
      Object() => 0,
      null => 0,
    };
    if (client_id < 1) {
      return {
        "@type": "error",
        "message": "special_client_id_bad_format",
      };
    }
    final String extra = switch (parameters["@extra"]) {
      String value => value,
      Object() => "${client_id}_${DateTime.now().millisecondsSinceEpoch}_${generateUuidByAzkadev(10)}",
      null => "${client_id}_${DateTime.now().millisecondsSinceEpoch}_${generateUuidByAzkadev(10)}",
    };
    parameters["@extra"] = extra;
    final Completer<Map> completer = Completer<Map>();
    final listener = on(
      "invoke",
      (update) async {
        if (!completer.isCompleted && update["@client_id"] == client_id && update["@extra"] == extra) {
          completer.complete(update);
        }
      },
    );
    parameters["@is_async"] = true;
    tdlibInvokeRaw(parameters);
    final result = await completer.future;
    try {
      listener.dispose();
    } catch (e) {}
    return result;
  }
}
