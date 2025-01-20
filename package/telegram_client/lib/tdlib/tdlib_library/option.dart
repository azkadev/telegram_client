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
// ignore_for_file: non_constant_identifier_names, camel_case_extensions

import 'package:general_lib/event_emitter/event_emitter.dart';
import 'package:telegram_client/scheme/telegram_client_library_tdlib_option_parameter.dart';
import 'base.dart';

/// TelegramClientUncompleDocumentation
class TelegramClientTdlibOption {
  /// TelegramClientUncompleDocumentation
  final TelegramClientLibraryTdlibOptionParameter? clientOption;

  /// TelegramClientUncompleDocumentation
  final Duration? invokeTimeOut;

  /// TelegramClientUncompleDocumentation
  final Duration? delayUpdate;

  /// TelegramClientUncompleDocumentation
  final double timeOutUpdate;

  /// TelegramClientUncompleDocumentation
  final EventEmitter? eventEmitter;

  /// TelegramClientUncompleDocumentation
  final bool isAutoGetChat;

  /// TelegramClientUncompleDocumentation
  final TdlibOnGetInvokeData? onGetInvokeData;

  /// TelegramClientUncompleDocumentation
  final TdlibOnReceiveUpdate? onReceiveUpdate;

  /// TelegramClientUncompleDocumentation
  final TdlibOnGenerateExtraInvoke? onGenerateExtraInvoke;

  /// TelegramClientUncompleDocumentation
  final bool isInvokeThrowOnError;

  /// TelegramClientUncompleDocumentation
  final Duration? delayInvoke;

  /// TelegramClientUncompleDocumentation
  final int taskMaxCount;

  /// TelegramClientUncompleDocumentation
  final int taskMinCooldown;

  /// TelegramClientUncompleDocumentation
  const TelegramClientTdlibOption({
    this.isAutoGetChat = false,
    this.taskMaxCount = 10000,
    this.taskMinCooldown = 10,
    this.clientOption,
    this.invokeTimeOut,
    this.timeOutUpdate = 1.0,
    this.delayInvoke,
    this.delayUpdate,
    this.onGenerateExtraInvoke,
    this.onGetInvokeData,
    this.eventEmitter,
    this.onReceiveUpdate,
    this.isInvokeThrowOnError = true,
  });

  /// TelegramClientUncompleDocumentation
  TelegramClientTdlibOption copyWith({
    TelegramClientLibraryTdlibOptionParameter? clientOption,
    Duration? invokeTimeOut,
    Duration? delayUpdate,
    double? timeOutUpdate,
    EventEmitter? eventEmitter,
    bool? isAutoGetChat,
    TdlibOnGetInvokeData? onGetInvokeData,
    TdlibOnReceiveUpdate? onReceiveUpdate,
    TdlibOnGenerateExtraInvoke? onGenerateExtraInvoke,
    bool? isInvokeThrowOnError,
    Duration? delayInvoke,
    int? taskMaxCount,
    int? taskMinCooldown,
  }) {
    return TelegramClientTdlibOption();
  }
}
