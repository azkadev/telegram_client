// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CallServerTypeTelegramReflector extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CallServerTypeTelegramReflector(super.rawData);
  
  /// return default special type @type
  /// "callServerTypeTelegramReflector"
  static String get defaultDataSpecialType {
    return "callServerTypeTelegramReflector";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"callServerTypeTelegramReflector","@return_type":"callServerType","peer_tag":"base64","is_tcp":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == callServerTypeTelegramReflector
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

  

  /// create [CallServerTypeTelegramReflector]
  /// Empty  
  static CallServerTypeTelegramReflector empty() {
    return CallServerTypeTelegramReflector({});
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
  String? get peer_tag {
    try {
      if (rawData["peer_tag"] is String == false){
        return null;
      }
      return rawData["peer_tag"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set peer_tag(String? value) {
    rawData["peer_tag"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_tcp {
    try {
      if (rawData["is_tcp"] is bool == false){
        return null;
      }
      return rawData["is_tcp"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tcp(bool? value) {
    rawData["is_tcp"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static CallServerTypeTelegramReflector create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "callServerTypeTelegramReflector",
    String special_return_type = "callServerType",
    String? peer_tag,
    bool? is_tcp,
})  {
    // CallServerTypeTelegramReflector callServerTypeTelegramReflector = CallServerTypeTelegramReflector({
final Map callServerTypeTelegramReflector_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "peer_tag": peer_tag,
      "is_tcp": is_tcp,


};


          callServerTypeTelegramReflector_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (callServerTypeTelegramReflector_data_create_json.containsKey(key) == false) {
          callServerTypeTelegramReflector_data_create_json[key] = value;
        }
      });
    }
return CallServerTypeTelegramReflector(callServerTypeTelegramReflector_data_create_json);


      }
}