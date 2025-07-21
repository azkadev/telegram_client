// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_action_bar.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateChatActionBar extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatActionBar(super.rawData);
  
  /// return default special type @type
  /// "updateChatActionBar"
  static String get defaultDataSpecialType {
    return "updateChatActionBar";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateChatActionBar","@return_type":"update","chat_id":0,"action_bar":{"@type":"chatActionBar"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateChatActionBar
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

  

  /// create [UpdateChatActionBar]
  /// Empty  
  static UpdateChatActionBar empty() {
    return UpdateChatActionBar({});
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
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false){
        return null;
      }
      return rawData["chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatActionBar get action_bar {
    try {
      if (rawData["action_bar"] is Map == false){
        return ChatActionBar({}); 
      }
      return ChatActionBar(rawData["action_bar"] as Map);
    } catch (e) {  
      return ChatActionBar({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set action_bar(ChatActionBar value) {
    rawData["action_bar"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateChatActionBar create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateChatActionBar",
    String special_return_type = "update",
    num? chat_id,
      ChatActionBar? action_bar,
})  {
    // UpdateChatActionBar updateChatActionBar = UpdateChatActionBar({
final Map updateChatActionBar_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "action_bar": (action_bar != null)?action_bar.toJson(): null,


};


          updateChatActionBar_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateChatActionBar_data_create_json.containsKey(key) == false) {
          updateChatActionBar_data_create_json[key] = value;
        }
      });
    }
return UpdateChatActionBar(updateChatActionBar_data_create_json);


      }
}