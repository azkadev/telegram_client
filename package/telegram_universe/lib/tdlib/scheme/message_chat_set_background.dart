// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_background.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageChatSetBackground extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageChatSetBackground(super.rawData);
  
  /// return default special type @type
  /// "messageChatSetBackground"
  static String get defaultDataSpecialType {
    return "messageChatSetBackground";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageChatSetBackground","@return_type":"messageContent","old_background_message_id":0,"background":{"@type":"chatBackground"},"only_for_self":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageChatSetBackground
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

  

  /// create [MessageChatSetBackground]
  /// Empty  
  static MessageChatSetBackground empty() {
    return MessageChatSetBackground({});
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
  num? get old_background_message_id {
    try {
      if (rawData["old_background_message_id"] is num == false){
        return null;
      }
      return rawData["old_background_message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set old_background_message_id(num? value) {
    rawData["old_background_message_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatBackground get background {
    try {
      if (rawData["background"] is Map == false){
        return ChatBackground({}); 
      }
      return ChatBackground(rawData["background"] as Map);
    } catch (e) {  
      return ChatBackground({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set background(ChatBackground value) {
    rawData["background"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get only_for_self {
    try {
      if (rawData["only_for_self"] is bool == false){
        return null;
      }
      return rawData["only_for_self"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set only_for_self(bool? value) {
    rawData["only_for_self"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static MessageChatSetBackground create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageChatSetBackground",
    String special_return_type = "messageContent",
    num? old_background_message_id,
      ChatBackground? background,
    bool? only_for_self,
})  {
    // MessageChatSetBackground messageChatSetBackground = MessageChatSetBackground({
final Map messageChatSetBackground_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "old_background_message_id": old_background_message_id,
      "background": (background != null)?background.toJson(): null,
      "only_for_self": only_for_self,


};


          messageChatSetBackground_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageChatSetBackground_data_create_json.containsKey(key) == false) {
          messageChatSetBackground_data_create_json[key] = value;
        }
      });
    }
return MessageChatSetBackground(messageChatSetBackground_data_create_json);


      }
}