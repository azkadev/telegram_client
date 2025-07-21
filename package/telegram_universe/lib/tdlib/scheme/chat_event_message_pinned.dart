// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEventMessagePinned extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatEventMessagePinned(super.rawData);
  
  /// return default special type @type
  /// "chatEventMessagePinned"
  static String get defaultDataSpecialType {
    return "chatEventMessagePinned";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventMessagePinned","@return_type":"chatEventAction","message":{"@type":"message"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventMessagePinned
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

  

  /// create [ChatEventMessagePinned]
  /// Empty  
  static ChatEventMessagePinned empty() {
    return ChatEventMessagePinned({});
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
  Message get message {
    try {
      if (rawData["message"] is Map == false){
        return Message({}); 
      }
      return Message(rawData["message"] as Map);
    } catch (e) {  
      return Message({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message(Message value) {
    rawData["message"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatEventMessagePinned create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventMessagePinned",
    String special_return_type = "chatEventAction",
      Message? message,
})  {
    // ChatEventMessagePinned chatEventMessagePinned = ChatEventMessagePinned({
final Map chatEventMessagePinned_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "message": (message != null)?message.toJson(): null,


};


          chatEventMessagePinned_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventMessagePinned_data_create_json.containsKey(key) == false) {
          chatEventMessagePinned_data_create_json[key] = value;
        }
      });
    }
return ChatEventMessagePinned(chatEventMessagePinned_data_create_json);


      }
}