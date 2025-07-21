// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AuthenticationCodeTypeTelegramMessage extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AuthenticationCodeTypeTelegramMessage(super.rawData);
  
  /// return default special type @type
  /// "authenticationCodeTypeTelegramMessage"
  static String get defaultDataSpecialType {
    return "authenticationCodeTypeTelegramMessage";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"authenticationCodeTypeTelegramMessage","@return_type":"authenticationCodeType","length":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == authenticationCodeTypeTelegramMessage
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

  

  /// create [AuthenticationCodeTypeTelegramMessage]
  /// Empty  
  static AuthenticationCodeTypeTelegramMessage empty() {
    return AuthenticationCodeTypeTelegramMessage({});
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
  num? get length {
    try {
      if (rawData["length"] is num == false){
        return null;
      }
      return rawData["length"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set length(num? value) {
    rawData["length"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static AuthenticationCodeTypeTelegramMessage create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "authenticationCodeTypeTelegramMessage",
    String special_return_type = "authenticationCodeType",
    num? length,
})  {
    // AuthenticationCodeTypeTelegramMessage authenticationCodeTypeTelegramMessage = AuthenticationCodeTypeTelegramMessage({
final Map authenticationCodeTypeTelegramMessage_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "length": length,


};


          authenticationCodeTypeTelegramMessage_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (authenticationCodeTypeTelegramMessage_data_create_json.containsKey(key) == false) {
          authenticationCodeTypeTelegramMessage_data_create_json[key] = value;
        }
      });
    }
return AuthenticationCodeTypeTelegramMessage(authenticationCodeTypeTelegramMessage_data_create_json);


      }
}