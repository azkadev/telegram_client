// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "session.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class Sessions extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Sessions(super.rawData);
  
  /// return default special type @type
  /// "sessions"
  static String get defaultDataSpecialType {
    return "sessions";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"sessions","@return_type":"sessions","sessions":[{"@type":"session"}],"inactive_session_ttl_days":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == sessions
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

  

  /// create [Sessions]
  /// Empty  
  static Sessions empty() {
    return Sessions({});
  }

  

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get special_type {
    try {
      if (rawData["@type"] is String == false){
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
      if (rawData["@return_type"] is String == false){
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
  List<Session> get sessions {
    try {
      if (rawData["sessions"] is List == false){
        return [];
      }
      return (rawData["sessions"] as List).map((e) => Session(e as Map)).toList().cast<Session>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sessions(List<Session> values) {
    rawData["sessions"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get inactive_session_ttl_days {
    try {
      if (rawData["inactive_session_ttl_days"] is num == false){
        return null;
      }
      return rawData["inactive_session_ttl_days"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set inactive_session_ttl_days(num? value) {
    rawData["inactive_session_ttl_days"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static Sessions create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "sessions",
    String special_return_type = "sessions",
      List<Session>? sessions,
    num? inactive_session_ttl_days,
})  {
    // Sessions sessions = Sessions({
final Map sessions_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "sessions": (sessions != null)? sessions.toJson(): null,
      "inactive_session_ttl_days": inactive_session_ttl_days,


};


          sessions_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (sessions_data_create_json.containsKey(key) == false) {
          sessions_data_create_json[key] = value;
        }
      });
    }
return Sessions(sessions_data_create_json);


      }
}