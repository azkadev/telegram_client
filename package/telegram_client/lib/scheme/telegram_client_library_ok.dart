// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_lib/general_lib.dart";
// import "dart:convert";

/// TelegramClientSchema
class TelegramClientLibraryOk extends JsonScheme {
  /// TelegramClientSchema
  TelegramClientLibraryOk(super.rawData);

  /// return default data
  ///
  static Map get defaultData {
    return {"@type": "telegramClientLibraryOk", "@extra": ""};
  }

  /// check data
  /// if raw data
  /// - rawData["@type"] == telegramClientLibraryOk
  /// if same return true
  bool json_scheme_utils_checkDataIsSameBySpecialType() {
    return rawData["@type"] == defaultData["@type"];
  }

  /// check value data whatever do yout want
  bool json_scheme_utils_checkDataIsSameBuilder({
    required bool Function(Map rawData, Map defaultData) onResult,
  }) {
    return onResult(rawData["@type"], defaultData["@type"]);
  }

  /// create [TelegramClientLibraryOk]
  /// Empty
  static TelegramClientLibraryOk empty() {
    return TelegramClientLibraryOk({});
  }

  /// TelegramClientSchema
  String? get special_type {
    try {
      if (rawData["@type"] is String == false) {
        return null;
      }
      return rawData["@type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// TelegramClientSchema
  set special_type(String? value) {
    rawData["@type"] = value;
  }

  /// TelegramClientSchema
  String? get special_extra {
    try {
      if (rawData["@extra"] is String == false) {
        return null;
      }
      return rawData["@extra"] as String;
    } catch (e) {
      return null;
    }
  }

  /// TelegramClientSchema
  set special_extra(String? value) {
    rawData["@extra"] = value;
  }

  /// TelegramClientSchema
  static TelegramClientLibraryOk create({
    bool schemeUtilsIsSetDefaultData = false,
    String special_type = "telegramClientLibraryOk",
    String special_extra = "",
  }) {
    // TelegramClientLibraryOk telegramClientLibraryOk = TelegramClientLibraryOk({
    final Map telegramClientLibraryOk_data_create_json = {
      "@type": special_type,
      "@extra": special_extra,
    };

    telegramClientLibraryOk_data_create_json
        .removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (telegramClientLibraryOk_data_create_json.containsKey(key) ==
            false) {
          telegramClientLibraryOk_data_create_json[key] = value;
        }
      });
    }
    return TelegramClientLibraryOk(telegramClientLibraryOk_data_create_json);
  }
}
