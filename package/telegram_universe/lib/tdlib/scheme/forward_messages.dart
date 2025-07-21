// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_send_options.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ForwardMessages extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ForwardMessages(super.rawData);
  
  /// return default special type @type
  /// "forwardMessages"
  static String get defaultDataSpecialType {
    return "forwardMessages";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"forwardMessages","@return_type":"messages","is_tdlib_method":true,"chat_id":0,"message_thread_id":0,"from_chat_id":0,"message_ids":[0],"options":{"@type":"messageSendOptions"},"send_copy":false,"remove_caption":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == forwardMessages
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

  

  /// create [ForwardMessages]
  /// Empty  
  static ForwardMessages empty() {
    return ForwardMessages({});
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
  num? get from_chat_id {
    try {
      if (rawData["from_chat_id"] is num == false){
        return null;
      }
      return rawData["from_chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set from_chat_id(num? value) {
    rawData["from_chat_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get message_ids {
    try {
      if (rawData["message_ids"] is List == false){
        return [];
      }
      return (rawData["message_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_ids(List<num> value) {
    rawData["message_ids"] = value;
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
  bool? get send_copy {
    try {
      if (rawData["send_copy"] is bool == false){
        return null;
      }
      return rawData["send_copy"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set send_copy(bool? value) {
    rawData["send_copy"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get remove_caption {
    try {
      if (rawData["remove_caption"] is bool == false){
        return null;
      }
      return rawData["remove_caption"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set remove_caption(bool? value) {
    rawData["remove_caption"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ForwardMessages create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "forwardMessages",
    String special_return_type = "messages",
    bool? is_tdlib_method,
    num? chat_id,
    num? message_thread_id,
    num? from_chat_id,
      List<num>? message_ids,
      MessageSendOptions? options,
    bool? send_copy,
    bool? remove_caption,
})  {
    // ForwardMessages forwardMessages = ForwardMessages({
final Map forwardMessages_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "message_thread_id": message_thread_id,
      "from_chat_id": from_chat_id,
      "message_ids": message_ids,
      "options": (options != null)?options.toJson(): null,
      "send_copy": send_copy,
      "remove_caption": remove_caption,


};


          forwardMessages_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (forwardMessages_data_create_json.containsKey(key) == false) {
          forwardMessages_data_create_json[key] = value;
        }
      });
    }
return ForwardMessages(forwardMessages_data_create_json);


      }
}