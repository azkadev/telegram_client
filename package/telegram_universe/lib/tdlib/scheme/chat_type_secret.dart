// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatTypeSecret extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatTypeSecret(super.rawData);
  
  /// return default special type @type
  /// "chatTypeSecret"
  static String get defaultDataSpecialType {
    return "chatTypeSecret";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatTypeSecret","@return_type":"chatType","secret_chat_id":0,"user_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatTypeSecret
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

  

  /// create [ChatTypeSecret]
  /// Empty  
  static ChatTypeSecret empty() {
    return ChatTypeSecret({});
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
  num? get secret_chat_id {
    try {
      if (rawData["secret_chat_id"] is num == false){
        return null;
      }
      return rawData["secret_chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set secret_chat_id(num? value) {
    rawData["secret_chat_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get user_id {
    try {
      if (rawData["user_id"] is num == false){
        return null;
      }
      return rawData["user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set user_id(num? value) {
    rawData["user_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatTypeSecret create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatTypeSecret",
    String special_return_type = "chatType",
    num? secret_chat_id,
    num? user_id,
})  {
    // ChatTypeSecret chatTypeSecret = ChatTypeSecret({
final Map chatTypeSecret_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "secret_chat_id": secret_chat_id,
      "user_id": user_id,


};


          chatTypeSecret_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatTypeSecret_data_create_json.containsKey(key) == false) {
          chatTypeSecret_data_create_json[key] = value;
        }
      });
    }
return ChatTypeSecret(chatTypeSecret_data_create_json);


      }
}