// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_sender.dart";
import "push_message_content.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class NotificationTypeNewPushMessage extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  NotificationTypeNewPushMessage(super.rawData);
  
  /// return default special type @type
  /// "notificationTypeNewPushMessage"
  static String get defaultDataSpecialType {
    return "notificationTypeNewPushMessage";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"notificationTypeNewPushMessage","@return_type":"notificationType","message_id":0,"sender_id":{"@type":"messageSender"},"sender_name":"","is_outgoing":false,"content":{"@type":"pushMessageContent"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == notificationTypeNewPushMessage
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

  

  /// create [NotificationTypeNewPushMessage]
  /// Empty  
  static NotificationTypeNewPushMessage empty() {
    return NotificationTypeNewPushMessage({});
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
  num? get message_id {
    try {
      if (rawData["message_id"] is num == false){
        return null;
      }
      return rawData["message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_id(num? value) {
    rawData["message_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageSender get sender_id {
    try {
      if (rawData["sender_id"] is Map == false){
        return MessageSender({}); 
      }
      return MessageSender(rawData["sender_id"] as Map);
    } catch (e) {  
      return MessageSender({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sender_id(MessageSender value) {
    rawData["sender_id"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get sender_name {
    try {
      if (rawData["sender_name"] is String == false){
        return null;
      }
      return rawData["sender_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sender_name(String? value) {
    rawData["sender_name"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_outgoing {
    try {
      if (rawData["is_outgoing"] is bool == false){
        return null;
      }
      return rawData["is_outgoing"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_outgoing(bool? value) {
    rawData["is_outgoing"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PushMessageContent get content {
    try {
      if (rawData["content"] is Map == false){
        return PushMessageContent({}); 
      }
      return PushMessageContent(rawData["content"] as Map);
    } catch (e) {  
      return PushMessageContent({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set content(PushMessageContent value) {
    rawData["content"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static NotificationTypeNewPushMessage create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "notificationTypeNewPushMessage",
    String special_return_type = "notificationType",
    num? message_id,
      MessageSender? sender_id,
    String? sender_name,
    bool? is_outgoing,
      PushMessageContent? content,
})  {
    // NotificationTypeNewPushMessage notificationTypeNewPushMessage = NotificationTypeNewPushMessage({
final Map notificationTypeNewPushMessage_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "message_id": message_id,
      "sender_id": (sender_id != null)?sender_id.toJson(): null,
      "sender_name": sender_name,
      "is_outgoing": is_outgoing,
      "content": (content != null)?content.toJson(): null,


};


          notificationTypeNewPushMessage_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (notificationTypeNewPushMessage_data_create_json.containsKey(key) == false) {
          notificationTypeNewPushMessage_data_create_json[key] = value;
        }
      });
    }
return NotificationTypeNewPushMessage(notificationTypeNewPushMessage_data_create_json);


      }
}