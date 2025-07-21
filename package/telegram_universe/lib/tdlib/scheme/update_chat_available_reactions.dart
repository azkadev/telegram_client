// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_available_reactions.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateChatAvailableReactions extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatAvailableReactions(super.rawData);
  
  /// return default special type @type
  /// "updateChatAvailableReactions"
  static String get defaultDataSpecialType {
    return "updateChatAvailableReactions";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateChatAvailableReactions","@return_type":"update","chat_id":0,"available_reactions":{"@type":"chatAvailableReactions"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateChatAvailableReactions
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

  

  /// create [UpdateChatAvailableReactions]
  /// Empty  
  static UpdateChatAvailableReactions empty() {
    return UpdateChatAvailableReactions({});
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
  ChatAvailableReactions get available_reactions {
    try {
      if (rawData["available_reactions"] is Map == false){
        return ChatAvailableReactions({}); 
      }
      return ChatAvailableReactions(rawData["available_reactions"] as Map);
    } catch (e) {  
      return ChatAvailableReactions({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set available_reactions(ChatAvailableReactions value) {
    rawData["available_reactions"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateChatAvailableReactions create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateChatAvailableReactions",
    String special_return_type = "update",
    num? chat_id,
      ChatAvailableReactions? available_reactions,
})  {
    // UpdateChatAvailableReactions updateChatAvailableReactions = UpdateChatAvailableReactions({
final Map updateChatAvailableReactions_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "available_reactions": (available_reactions != null)?available_reactions.toJson(): null,


};


          updateChatAvailableReactions_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateChatAvailableReactions_data_create_json.containsKey(key) == false) {
          updateChatAvailableReactions_data_create_json[key] = value;
        }
      });
    }
return UpdateChatAvailableReactions(updateChatAvailableReactions_data_create_json);


      }
}