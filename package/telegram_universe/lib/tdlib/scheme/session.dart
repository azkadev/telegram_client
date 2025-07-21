// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "session_type.dart";

/// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
class Session extends JsonSchemeByAzkadev {
  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Session(super.rawData);

  /// return default special type @type
  /// "session"
  static String get defaultDataSpecialType {
    return "session";
  }

  /// return default data
  ///
  static Map get defaultData {
    return {
      "@type": "session",
      "@return_type": "session",
      "id": 0,
      "is_current": false,
      "is_password_pending": false,
      "is_unconfirmed": false,
      "can_accept_secret_chats": false,
      "can_accept_calls": false,
      "type": {"@type": "sessionType"},
      "api_id": 0,
      "application_name": "",
      "application_version": "",
      "is_official_application": false,
      "device_model": "",
      "platform": "",
      "system_version": "",
      "log_in_date": 0,
      "last_active_date": 0,
      "ip_address": "",
      "location": "",
    };
  }

  /// check data
  /// if raw data
  /// - rawData["@type"] == session
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

  /// create [Session]
  /// Empty
  static Session empty() {
    return Session({});
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
  num? get id {
    try {
      if (rawData["id"] is num == false) {
        return null;
      }
      return rawData["id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_current {
    try {
      if (rawData["is_current"] is bool == false) {
        return null;
      }
      return rawData["is_current"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_current(bool? value) {
    rawData["is_current"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_password_pending {
    try {
      if (rawData["is_password_pending"] is bool == false) {
        return null;
      }
      return rawData["is_password_pending"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_password_pending(bool? value) {
    rawData["is_password_pending"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_unconfirmed {
    try {
      if (rawData["is_unconfirmed"] is bool == false) {
        return null;
      }
      return rawData["is_unconfirmed"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_unconfirmed(bool? value) {
    rawData["is_unconfirmed"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_accept_secret_chats {
    try {
      if (rawData["can_accept_secret_chats"] is bool == false) {
        return null;
      }
      return rawData["can_accept_secret_chats"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_accept_secret_chats(bool? value) {
    rawData["can_accept_secret_chats"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_accept_calls {
    try {
      if (rawData["can_accept_calls"] is bool == false) {
        return null;
      }
      return rawData["can_accept_calls"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_accept_calls(bool? value) {
    rawData["can_accept_calls"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SessionType get type {
    try {
      if (rawData["type"] is Map == false) {
        return SessionType({});
      }
      return SessionType(rawData["type"] as Map);
    } catch (e) {
      return SessionType({});
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set type(SessionType value) {
    rawData["type"] = value.toJson();
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
  String? get application_name {
    try {
      if (rawData["application_name"] is String == false) {
        return null;
      }
      return rawData["application_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set application_name(String? value) {
    rawData["application_name"] = value;
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
  bool? get is_official_application {
    try {
      if (rawData["is_official_application"] is bool == false) {
        return null;
      }
      return rawData["is_official_application"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_official_application(bool? value) {
    rawData["is_official_application"] = value;
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
  String? get platform {
    try {
      if (rawData["platform"] is String == false) {
        return null;
      }
      return rawData["platform"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set platform(String? value) {
    rawData["platform"] = value;
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
  num? get log_in_date {
    try {
      if (rawData["log_in_date"] is num == false) {
        return null;
      }
      return rawData["log_in_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set log_in_date(num? value) {
    rawData["log_in_date"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get last_active_date {
    try {
      if (rawData["last_active_date"] is num == false) {
        return null;
      }
      return rawData["last_active_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set last_active_date(num? value) {
    rawData["last_active_date"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get ip_address {
    try {
      if (rawData["ip_address"] is String == false) {
        return null;
      }
      return rawData["ip_address"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set ip_address(String? value) {
    rawData["ip_address"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get location {
    try {
      if (rawData["location"] is String == false) {
        return null;
      }
      return rawData["location"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set location(String? value) {
    rawData["location"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static Session create({
    bool schemeUtilsIsSetDefaultData = false,
    String special_type = "session",
    String special_return_type = "session",
    num? id,
    bool? is_current,
    bool? is_password_pending,
    bool? is_unconfirmed,
    bool? can_accept_secret_chats,
    bool? can_accept_calls,
    SessionType? type,
    num? api_id,
    String? application_name,
    String? application_version,
    bool? is_official_application,
    String? device_model,
    String? platform,
    String? system_version,
    num? log_in_date,
    num? last_active_date,
    String? ip_address,
    String? location,
  }) {
    // Session session = Session({
    final Map session_data_create_json = {
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "is_current": is_current,
      "is_password_pending": is_password_pending,
      "is_unconfirmed": is_unconfirmed,
      "can_accept_secret_chats": can_accept_secret_chats,
      "can_accept_calls": can_accept_calls,
      "type": (type != null) ? type.toJson() : null,
      "api_id": api_id,
      "application_name": application_name,
      "application_version": application_version,
      "is_official_application": is_official_application,
      "device_model": device_model,
      "platform": platform,
      "system_version": system_version,
      "log_in_date": log_in_date,
      "last_active_date": last_active_date,
      "ip_address": ip_address,
      "location": location,
    };

    session_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (session_data_create_json.containsKey(key) == false) {
          session_data_create_json[key] = value;
        }
      });
    }
    return Session(session_data_create_json);
  }
}
