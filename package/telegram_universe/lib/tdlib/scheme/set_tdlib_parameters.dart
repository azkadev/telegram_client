// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

/// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
class SetTdlibParameters extends JsonSchemeByAzkadev {
  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SetTdlibParameters(super.rawData);

  /// return default special type @type
  /// "setTdlibParameters"
  static String get defaultDataSpecialType {
    return "setTdlibParameters";
  }

  /// return default data
  ///
  static Map get defaultData {
    return {
      "@type": "setTdlibParameters",
      "@return_type": "ok",
      "is_tdlib_method": true,
      "use_test_dc": false,
      "database_directory": "",
      "files_directory": "",
      "database_encryption_key": "base64",
      "use_file_database": false,
      "use_chat_info_database": false,
      "use_message_database": false,
      "use_secret_chats": false,
      "api_id": 0,
      "api_hash": "",
      "system_language_code": "",
      "device_model": "",
      "system_version": "",
      "application_version": "",
    };
  }

  /// check data
  /// if raw data
  /// - rawData["@type"] == setTdlibParameters
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

  /// create [SetTdlibParameters]
  /// Empty
  static SetTdlibParameters empty() {
    return SetTdlibParameters({});
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_type(String? value) {
    rawData["@type"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get special_return_type {
    try {
      if (rawData["@return_type"] is String == false) {
        return null;
      }
      return rawData["@return_type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_return_type(String? value) {
    rawData["@return_type"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false) {
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get use_test_dc {
    try {
      if (rawData["use_test_dc"] is bool == false) {
        return null;
      }
      return rawData["use_test_dc"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set use_test_dc(bool? value) {
    rawData["use_test_dc"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get database_directory {
    try {
      if (rawData["database_directory"] is String == false) {
        return null;
      }
      return rawData["database_directory"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set database_directory(String? value) {
    rawData["database_directory"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get files_directory {
    try {
      if (rawData["files_directory"] is String == false) {
        return null;
      }
      return rawData["files_directory"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set files_directory(String? value) {
    rawData["files_directory"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get database_encryption_key {
    try {
      if (rawData["database_encryption_key"] is String == false) {
        return null;
      }
      return rawData["database_encryption_key"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set database_encryption_key(String? value) {
    rawData["database_encryption_key"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get use_file_database {
    try {
      if (rawData["use_file_database"] is bool == false) {
        return null;
      }
      return rawData["use_file_database"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set use_file_database(bool? value) {
    rawData["use_file_database"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get use_chat_info_database {
    try {
      if (rawData["use_chat_info_database"] is bool == false) {
        return null;
      }
      return rawData["use_chat_info_database"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set use_chat_info_database(bool? value) {
    rawData["use_chat_info_database"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get use_message_database {
    try {
      if (rawData["use_message_database"] is bool == false) {
        return null;
      }
      return rawData["use_message_database"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set use_message_database(bool? value) {
    rawData["use_message_database"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get use_secret_chats {
    try {
      if (rawData["use_secret_chats"] is bool == false) {
        return null;
      }
      return rawData["use_secret_chats"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set use_secret_chats(bool? value) {
    rawData["use_secret_chats"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get api_id {
    try {
      if (rawData["api_id"] is num == false) {
        return null;
      }
      return rawData["api_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set api_id(num? value) {
    rawData["api_id"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get api_hash {
    try {
      if (rawData["api_hash"] is String == false) {
        return null;
      }
      return rawData["api_hash"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set api_hash(String? value) {
    rawData["api_hash"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get system_language_code {
    try {
      if (rawData["system_language_code"] is String == false) {
        return null;
      }
      return rawData["system_language_code"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set system_language_code(String? value) {
    rawData["system_language_code"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get device_model {
    try {
      if (rawData["device_model"] is String == false) {
        return null;
      }
      return rawData["device_model"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set device_model(String? value) {
    rawData["device_model"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get system_version {
    try {
      if (rawData["system_version"] is String == false) {
        return null;
      }
      return rawData["system_version"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set system_version(String? value) {
    rawData["system_version"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get application_version {
    try {
      if (rawData["application_version"] is String == false) {
        return null;
      }
      return rawData["application_version"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set application_version(String? value) {
    rawData["application_version"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SetTdlibParameters create({
    bool schemeUtilsIsSetDefaultData = false,
    String special_type = "setTdlibParameters",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    bool? use_test_dc,
    String? database_directory,
    String? files_directory,
    String? database_encryption_key,
    bool? use_file_database,
    bool? use_chat_info_database,
    bool? use_message_database,
    bool? use_secret_chats,
    num? api_id,
    String? api_hash,
    String? system_language_code,
    String? device_model,
    String? system_version,
    String? application_version,
  }) {
    // SetTdlibParameters setTdlibParameters = SetTdlibParameters({
    final Map setTdlibParameters_data_create_json = {
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "use_test_dc": use_test_dc,
      "database_directory": database_directory,
      "files_directory": files_directory,
      "database_encryption_key": database_encryption_key,
      "use_file_database": use_file_database,
      "use_chat_info_database": use_chat_info_database,
      "use_message_database": use_message_database,
      "use_secret_chats": use_secret_chats,
      "api_id": api_id,
      "api_hash": api_hash,
      "system_language_code": system_language_code,
      "device_model": device_model,
      "system_version": system_version,
      "application_version": application_version,
    };

    setTdlibParameters_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setTdlibParameters_data_create_json.containsKey(key) == false) {
          setTdlibParameters_data_create_json[key] = value;
        }
      });
    }
    return SetTdlibParameters(setTdlibParameters_data_create_json);
  }
}
