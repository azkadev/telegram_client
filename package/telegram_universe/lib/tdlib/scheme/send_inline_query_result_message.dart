// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_message_reply_to.dart";
import "message_send_options.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SendInlineQueryResultMessage extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SendInlineQueryResultMessage(super.rawData);
  
  /// return default special type @type
  /// "sendInlineQueryResultMessage"
  static String get defaultDataSpecialType {
    return "sendInlineQueryResultMessage";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"sendInlineQueryResultMessage","@return_type":"message","is_tdlib_method":true,"chat_id":0,"message_thread_id":0,"reply_to":{"@type":"inputMessageReplyTo"},"options":{"@type":"messageSendOptions"},"query_id":0,"result_id":"","hide_via_bot":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == sendInlineQueryResultMessage
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

  

  /// create [SendInlineQueryResultMessage]
  /// Empty  
  static SendInlineQueryResultMessage empty() {
    return SendInlineQueryResultMessage({});
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
  num? get message_thread_id {
    try {
      if (rawData["message_thread_id"] is num == false){
        return null;
      }
      return rawData["message_thread_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_thread_id(num? value) {
    rawData["message_thread_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputMessageReplyTo get reply_to {
    try {
      if (rawData["reply_to"] is Map == false){
        return InputMessageReplyTo({}); 
      }
      return InputMessageReplyTo(rawData["reply_to"] as Map);
    } catch (e) {  
      return InputMessageReplyTo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set reply_to(InputMessageReplyTo value) {
    rawData["reply_to"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageSendOptions get options {
    try {
      if (rawData["options"] is Map == false){
        return MessageSendOptions({}); 
      }
      return MessageSendOptions(rawData["options"] as Map);
    } catch (e) {  
      return MessageSendOptions({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set options(MessageSendOptions value) {
    rawData["options"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get query_id {
    try {
      if (rawData["query_id"] is num == false){
        return null;
      }
      return rawData["query_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set query_id(num? value) {
    rawData["query_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get result_id {
    try {
      if (rawData["result_id"] is String == false){
        return null;
      }
      return rawData["result_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set result_id(String? value) {
    rawData["result_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get hide_via_bot {
    try {
      if (rawData["hide_via_bot"] is bool == false){
        return null;
      }
      return rawData["hide_via_bot"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set hide_via_bot(bool? value) {
    rawData["hide_via_bot"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SendInlineQueryResultMessage create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "sendInlineQueryResultMessage",
    String special_return_type = "message",
    bool? is_tdlib_method,
    num? chat_id,
    num? message_thread_id,
      InputMessageReplyTo? reply_to,
      MessageSendOptions? options,
    num? query_id,
    String? result_id,
    bool? hide_via_bot,
})  {
    // SendInlineQueryResultMessage sendInlineQueryResultMessage = SendInlineQueryResultMessage({
final Map sendInlineQueryResultMessage_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "message_thread_id": message_thread_id,
      "reply_to": (reply_to != null)?reply_to.toJson(): null,
      "options": (options != null)?options.toJson(): null,
      "query_id": query_id,
      "result_id": result_id,
      "hide_via_bot": hide_via_bot,


};


          sendInlineQueryResultMessage_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (sendInlineQueryResultMessage_data_create_json.containsKey(key) == false) {
          sendInlineQueryResultMessage_data_create_json[key] = value;
        }
      });
    }
return SendInlineQueryResultMessage(sendInlineQueryResultMessage_data_create_json);


      }
}