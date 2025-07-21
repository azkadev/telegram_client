// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_sender.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatMessageSender extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatMessageSender(super.rawData);
  
  /// return default special type @type
  /// "chatMessageSender"
  static String get defaultDataSpecialType {
    return "chatMessageSender";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatMessageSender","@return_type":"chatMessageSender","sender":{"@type":"messageSender"},"needs_premium":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatMessageSender
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

  

  /// create [ChatMessageSender]
  /// Empty  
  static ChatMessageSender empty() {
    return ChatMessageSender({});
  }

  

  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_type(String? value) {
    rawData["@type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_return_type(String? value) {
    rawData["@return_type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageSender get sender {
    try {
      if (rawData["sender"] is Map == false){
        return MessageSender({}); 
      }
      return MessageSender(rawData["sender"] as Map);
    } catch (e) {  
      return MessageSender({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sender(MessageSender value) {
    rawData["sender"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get needs_premium {
    try {
      if (rawData["needs_premium"] is bool == false){
        return null;
      }
      return rawData["needs_premium"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set needs_premium(bool? value) {
    rawData["needs_premium"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatMessageSender create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatMessageSender",
    String special_return_type = "chatMessageSender",
      MessageSender? sender,
    bool? needs_premium,
})  {
    // ChatMessageSender chatMessageSender = ChatMessageSender({
final Map chatMessageSender_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "sender": (sender != null)?sender.toJson(): null,
      "needs_premium": needs_premium,


};


          chatMessageSender_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatMessageSender_data_create_json.containsKey(key) == false) {
          chatMessageSender_data_create_json[key] = value;
        }
      });
    }
return ChatMessageSender(chatMessageSender_data_create_json);


      }
}