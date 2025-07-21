// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_message_reply_to.dart";
import "message_send_options.dart";
import "input_message_content.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SendMessageAlbum extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SendMessageAlbum(super.rawData);
  
  /// return default special type @type
  /// "sendMessageAlbum"
  static String get defaultDataSpecialType {
    return "sendMessageAlbum";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"sendMessageAlbum","@return_type":"messages","is_tdlib_method":true,"chat_id":0,"message_thread_id":0,"reply_to":{"@type":"inputMessageReplyTo"},"options":{"@type":"messageSendOptions"},"input_message_contents":[{"@type":"inputMessageContent"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == sendMessageAlbum
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

  

  /// create [SendMessageAlbum]
  /// Empty  
  static SendMessageAlbum empty() {
    return SendMessageAlbum({});
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
  List<InputMessageContent> get input_message_contents {
    try {
      if (rawData["input_message_contents"] is List == false){
        return [];
      }
      return (rawData["input_message_contents"] as List).map((e) => InputMessageContent(e as Map)).toList().cast<InputMessageContent>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_message_contents(List<InputMessageContent> values) {
    rawData["input_message_contents"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SendMessageAlbum create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "sendMessageAlbum",
    String special_return_type = "messages",
    bool? is_tdlib_method,
    num? chat_id,
    num? message_thread_id,
      InputMessageReplyTo? reply_to,
      MessageSendOptions? options,
      List<InputMessageContent>? input_message_contents,
})  {
    // SendMessageAlbum sendMessageAlbum = SendMessageAlbum({
final Map sendMessageAlbum_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "message_thread_id": message_thread_id,
      "reply_to": (reply_to != null)?reply_to.toJson(): null,
      "options": (options != null)?options.toJson(): null,
      "input_message_contents": (input_message_contents != null)? input_message_contents.toJson(): null,


};


          sendMessageAlbum_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (sendMessageAlbum_data_create_json.containsKey(key) == false) {
          sendMessageAlbum_data_create_json[key] = value;
        }
      });
    }
return SendMessageAlbum(sendMessageAlbum_data_create_json);


      }
}