// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "secret_chat.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateSecretChat extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateSecretChat(super.rawData);
  
  /// return default special type @type
  /// "updateSecretChat"
  static String get defaultDataSpecialType {
    return "updateSecretChat";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateSecretChat","@return_type":"update","secret_chat":{"@type":"secretChat"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateSecretChat
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

  

  /// create [UpdateSecretChat]
  /// Empty  
  static UpdateSecretChat empty() {
    return UpdateSecretChat({});
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
  SecretChat get secret_chat {
    try {
      if (rawData["secret_chat"] is Map == false){
        return SecretChat({}); 
      }
      return SecretChat(rawData["secret_chat"] as Map);
    } catch (e) {  
      return SecretChat({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set secret_chat(SecretChat value) {
    rawData["secret_chat"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateSecretChat create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateSecretChat",
    String special_return_type = "update",
      SecretChat? secret_chat,
})  {
    // UpdateSecretChat updateSecretChat = UpdateSecretChat({
final Map updateSecretChat_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "secret_chat": (secret_chat != null)?secret_chat.toJson(): null,


};


          updateSecretChat_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateSecretChat_data_create_json.containsKey(key) == false) {
          updateSecretChat_data_create_json[key] = value;
        }
      });
    }
return UpdateSecretChat(updateSecretChat_data_create_json);


      }
}