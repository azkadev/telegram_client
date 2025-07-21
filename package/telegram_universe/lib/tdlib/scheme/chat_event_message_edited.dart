// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEventMessageEdited extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatEventMessageEdited(super.rawData);
  
  /// return default special type @type
  /// "chatEventMessageEdited"
  static String get defaultDataSpecialType {
    return "chatEventMessageEdited";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventMessageEdited","@return_type":"chatEventAction","old_message":{"@type":"message"},"new_message":{"@type":"message"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventMessageEdited
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

  

  /// create [ChatEventMessageEdited]
  /// Empty  
  static ChatEventMessageEdited empty() {
    return ChatEventMessageEdited({});
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
  Message get old_message {
    try {
      if (rawData["old_message"] is Map == false){
        return Message({}); 
      }
      return Message(rawData["old_message"] as Map);
    } catch (e) {  
      return Message({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set old_message(Message value) {
    rawData["old_message"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Message get new_message {
    try {
      if (rawData["new_message"] is Map == false){
        return Message({}); 
      }
      return Message(rawData["new_message"] as Map);
    } catch (e) {  
      return Message({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set new_message(Message value) {
    rawData["new_message"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatEventMessageEdited create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventMessageEdited",
    String special_return_type = "chatEventAction",
      Message? old_message,
      Message? new_message,
})  {
    // ChatEventMessageEdited chatEventMessageEdited = ChatEventMessageEdited({
final Map chatEventMessageEdited_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "old_message": (old_message != null)?old_message.toJson(): null,
      "new_message": (new_message != null)?new_message.toJson(): null,


};


          chatEventMessageEdited_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventMessageEdited_data_create_json.containsKey(key) == false) {
          chatEventMessageEdited_data_create_json[key] = value;
        }
      });
    }
return ChatEventMessageEdited(chatEventMessageEdited_data_create_json);


      }
}