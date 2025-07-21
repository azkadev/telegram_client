// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "public_chat_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CheckCreatedPublicChatsLimit extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CheckCreatedPublicChatsLimit(super.rawData);
  
  /// return default special type @type
  /// "checkCreatedPublicChatsLimit"
  static String get defaultDataSpecialType {
    return "checkCreatedPublicChatsLimit";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"checkCreatedPublicChatsLimit","@return_type":"ok","is_tdlib_method":true,"type":{"@type":"publicChatType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == checkCreatedPublicChatsLimit
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

  

  /// create [CheckCreatedPublicChatsLimit]
  /// Empty  
  static CheckCreatedPublicChatsLimit empty() {
    return CheckCreatedPublicChatsLimit({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
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
  PublicChatType get type {
    try {
      if (rawData["type"] is Map == false){
        return PublicChatType({}); 
      }
      return PublicChatType(rawData["type"] as Map);
    } catch (e) {  
      return PublicChatType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set type(PublicChatType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static CheckCreatedPublicChatsLimit create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "checkCreatedPublicChatsLimit",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      PublicChatType? type,
})  {
    // CheckCreatedPublicChatsLimit checkCreatedPublicChatsLimit = CheckCreatedPublicChatsLimit({
final Map checkCreatedPublicChatsLimit_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "type": (type != null)?type.toJson(): null,


};


          checkCreatedPublicChatsLimit_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (checkCreatedPublicChatsLimit_data_create_json.containsKey(key) == false) {
          checkCreatedPublicChatsLimit_data_create_json[key] = value;
        }
      });
    }
return CheckCreatedPublicChatsLimit(checkCreatedPublicChatsLimit_data_create_json);


      }
}