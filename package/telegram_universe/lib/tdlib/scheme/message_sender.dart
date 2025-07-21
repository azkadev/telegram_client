// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_sender_user.dart";
import "message_sender_chat.dart";
import "message_senders.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageSender extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageSender(super.rawData);
  
  /// return default special type @type
  /// "messageSender"
  static String get defaultDataSpecialType {
    return "messageSender";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageSender","@is_json_scheme_class":true,"@return_type":"messageSender","message_sender_user":{"@type":"messageSenderUser"},"message_sender_chat":{"@type":"messageSenderChat"},"message_senders":{"@type":"messageSenders"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageSender
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

  

  /// create [MessageSender]
  /// Empty  
  static MessageSender empty() {
    return MessageSender({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  MessageSenderUser get message_sender_user {
    try {
      if (rawData["message_sender_user"] is Map == false){
        return MessageSenderUser({}); 
      }
      return MessageSenderUser(rawData["message_sender_user"] as Map);
    } catch (e) {  
      return MessageSenderUser({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_sender_user(MessageSenderUser value) {
    rawData["message_sender_user"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageSenderChat get message_sender_chat {
    try {
      if (rawData["message_sender_chat"] is Map == false){
        return MessageSenderChat({}); 
      }
      return MessageSenderChat(rawData["message_sender_chat"] as Map);
    } catch (e) {  
      return MessageSenderChat({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_sender_chat(MessageSenderChat value) {
    rawData["message_sender_chat"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageSenders get message_senders {
    try {
      if (rawData["message_senders"] is Map == false){
        return MessageSenders({}); 
      }
      return MessageSenders(rawData["message_senders"] as Map);
    } catch (e) {  
      return MessageSenders({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_senders(MessageSenders value) {
    rawData["message_senders"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageSender create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageSender",
    bool special_is_json_scheme_class = true,
    String special_return_type = "messageSender",
      MessageSenderUser? message_sender_user,
      MessageSenderChat? message_sender_chat,
      MessageSenders? message_senders,
})  {
    // MessageSender messageSender = MessageSender({
final Map messageSender_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "message_sender_user": (message_sender_user != null)?message_sender_user.toJson(): null,
      "message_sender_chat": (message_sender_chat != null)?message_sender_chat.toJson(): null,
      "message_senders": (message_senders != null)?message_senders.toJson(): null,


};


          messageSender_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageSender_data_create_json.containsKey(key) == false) {
          messageSender_data_create_json[key] = value;
        }
      });
    }
return MessageSender(messageSender_data_create_json);


      }
}