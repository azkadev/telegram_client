// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageOriginHiddenUser extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageOriginHiddenUser(super.rawData);
  
  /// return default special type @type
  /// "messageOriginHiddenUser"
  static String get defaultDataSpecialType {
    return "messageOriginHiddenUser";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageOriginHiddenUser","@return_type":"messageOrigin","sender_name":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageOriginHiddenUser
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

  

  /// create [MessageOriginHiddenUser]
  /// Empty  
  static MessageOriginHiddenUser empty() {
    return MessageOriginHiddenUser({});
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
  String? get sender_name {
    try {
      if (rawData["sender_name"] is String == false){
        return null;
      }
      return rawData["sender_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sender_name(String? value) {
    rawData["sender_name"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static MessageOriginHiddenUser create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageOriginHiddenUser",
    String special_return_type = "messageOrigin",
    String? sender_name,
})  {
    // MessageOriginHiddenUser messageOriginHiddenUser = MessageOriginHiddenUser({
final Map messageOriginHiddenUser_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "sender_name": sender_name,


};


          messageOriginHiddenUser_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageOriginHiddenUser_data_create_json.containsKey(key) == false) {
          messageOriginHiddenUser_data_create_json[key] = value;
        }
      });
    }
return MessageOriginHiddenUser(messageOriginHiddenUser_data_create_json);


      }
}