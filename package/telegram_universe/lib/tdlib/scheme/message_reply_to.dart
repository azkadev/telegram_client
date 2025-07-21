// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_reply_to_message.dart";
import "message_reply_to_story.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageReplyTo extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageReplyTo(super.rawData);
  
  /// return default special type @type
  /// "messageReplyTo"
  static String get defaultDataSpecialType {
    return "messageReplyTo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageReplyTo","@is_json_scheme_class":true,"@return_type":"messageReplyTo","message_reply_to_message":{"@type":"messageReplyToMessage"},"message_reply_to_story":{"@type":"messageReplyToStory"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageReplyTo
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

  

  /// create [MessageReplyTo]
  /// Empty  
  static MessageReplyTo empty() {
    return MessageReplyTo({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  MessageReplyToMessage get message_reply_to_message {
    try {
      if (rawData["message_reply_to_message"] is Map == false){
        return MessageReplyToMessage({}); 
      }
      return MessageReplyToMessage(rawData["message_reply_to_message"] as Map);
    } catch (e) {  
      return MessageReplyToMessage({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_reply_to_message(MessageReplyToMessage value) {
    rawData["message_reply_to_message"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageReplyToStory get message_reply_to_story {
    try {
      if (rawData["message_reply_to_story"] is Map == false){
        return MessageReplyToStory({}); 
      }
      return MessageReplyToStory(rawData["message_reply_to_story"] as Map);
    } catch (e) {  
      return MessageReplyToStory({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_reply_to_story(MessageReplyToStory value) {
    rawData["message_reply_to_story"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static MessageReplyTo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageReplyTo",
    bool special_is_json_scheme_class = true,
    String special_return_type = "messageReplyTo",
      MessageReplyToMessage? message_reply_to_message,
      MessageReplyToStory? message_reply_to_story,
})  {
    // MessageReplyTo messageReplyTo = MessageReplyTo({
final Map messageReplyTo_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "message_reply_to_message": (message_reply_to_message != null)?message_reply_to_message.toJson(): null,
      "message_reply_to_story": (message_reply_to_story != null)?message_reply_to_story.toJson(): null,


};


          messageReplyTo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageReplyTo_data_create_json.containsKey(key) == false) {
          messageReplyTo_data_create_json[key] = value;
        }
      });
    }
return MessageReplyTo(messageReplyTo_data_create_json);


      }
}