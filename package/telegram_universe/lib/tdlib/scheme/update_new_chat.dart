// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateNewChat extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateNewChat(super.rawData);
  
  /// return default special type @type
  /// "updateNewChat"
  static String get defaultDataSpecialType {
    return "updateNewChat";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateNewChat","@return_type":"update","chat":{"@type":"chat"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateNewChat
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

  

  /// create [UpdateNewChat]
  /// Empty  
  static UpdateNewChat empty() {
    return UpdateNewChat({});
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
  Chat get chat {
    try {
      if (rawData["chat"] is Map == false){
        return Chat({}); 
      }
      return Chat(rawData["chat"] as Map);
    } catch (e) {  
      return Chat({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat(Chat value) {
    rawData["chat"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateNewChat create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateNewChat",
    String special_return_type = "update",
      Chat? chat,
})  {
    // UpdateNewChat updateNewChat = UpdateNewChat({
final Map updateNewChat_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat": (chat != null)?chat.toJson(): null,


};


          updateNewChat_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateNewChat_data_create_json.containsKey(key) == false) {
          updateNewChat_data_create_json[key] = value;
        }
      });
    }
return UpdateNewChat(updateNewChat_data_create_json);


      }
}