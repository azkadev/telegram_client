// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_message_sender.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatMessageSenders extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatMessageSenders(super.rawData);
  
  /// return default special type @type
  /// "chatMessageSenders"
  static String get defaultDataSpecialType {
    return "chatMessageSenders";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatMessageSenders","@return_type":"chatMessageSenders","senders":[{"@type":"chatMessageSender"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatMessageSenders
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

  

  /// create [ChatMessageSenders]
  /// Empty  
  static ChatMessageSenders empty() {
    return ChatMessageSenders({});
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
  List<ChatMessageSender> get senders {
    try {
      if (rawData["senders"] is List == false){
        return [];
      }
      return (rawData["senders"] as List).map((e) => ChatMessageSender(e as Map)).toList().cast<ChatMessageSender>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set senders(List<ChatMessageSender> values) {
    rawData["senders"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatMessageSenders create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatMessageSenders",
    String special_return_type = "chatMessageSenders",
      List<ChatMessageSender>? senders,
})  {
    // ChatMessageSenders chatMessageSenders = ChatMessageSenders({
final Map chatMessageSenders_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "senders": (senders != null)? senders.toJson(): null,


};


          chatMessageSenders_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatMessageSenders_data_create_json.containsKey(key) == false) {
          chatMessageSenders_data_create_json[key] = value;
        }
      });
    }
return ChatMessageSenders(chatMessageSenders_data_create_json);


      }
}