// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "notification_type_new_message.dart";
import "notification_type_new_secret_chat.dart";
import "notification_type_new_call.dart";
import "notification_type_new_push_message.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class NotificationType extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  NotificationType(super.rawData);
  
  /// return default special type @type
  /// "notificationType"
  static String get defaultDataSpecialType {
    return "notificationType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"notificationType","@is_json_scheme_class":true,"@return_type":"notificationType","notification_type_new_message":{"@type":"notificationTypeNewMessage"},"notification_type_new_secret_chat":{"@type":"notificationTypeNewSecretChat"},"notification_type_new_call":{"@type":"notificationTypeNewCall"},"notification_type_new_push_message":{"@type":"notificationTypeNewPushMessage"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == notificationType
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

  

  /// create [NotificationType]
  /// Empty  
  static NotificationType empty() {
    return NotificationType({});
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
  NotificationTypeNewMessage get notification_type_new_message {
    try {
      if (rawData["notification_type_new_message"] is Map == false){
        return NotificationTypeNewMessage({}); 
      }
      return NotificationTypeNewMessage(rawData["notification_type_new_message"] as Map);
    } catch (e) {  
      return NotificationTypeNewMessage({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set notification_type_new_message(NotificationTypeNewMessage value) {
    rawData["notification_type_new_message"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  NotificationTypeNewSecretChat get notification_type_new_secret_chat {
    try {
      if (rawData["notification_type_new_secret_chat"] is Map == false){
        return NotificationTypeNewSecretChat({}); 
      }
      return NotificationTypeNewSecretChat(rawData["notification_type_new_secret_chat"] as Map);
    } catch (e) {  
      return NotificationTypeNewSecretChat({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set notification_type_new_secret_chat(NotificationTypeNewSecretChat value) {
    rawData["notification_type_new_secret_chat"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  NotificationTypeNewCall get notification_type_new_call {
    try {
      if (rawData["notification_type_new_call"] is Map == false){
        return NotificationTypeNewCall({}); 
      }
      return NotificationTypeNewCall(rawData["notification_type_new_call"] as Map);
    } catch (e) {  
      return NotificationTypeNewCall({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set notification_type_new_call(NotificationTypeNewCall value) {
    rawData["notification_type_new_call"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  NotificationTypeNewPushMessage get notification_type_new_push_message {
    try {
      if (rawData["notification_type_new_push_message"] is Map == false){
        return NotificationTypeNewPushMessage({}); 
      }
      return NotificationTypeNewPushMessage(rawData["notification_type_new_push_message"] as Map);
    } catch (e) {  
      return NotificationTypeNewPushMessage({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set notification_type_new_push_message(NotificationTypeNewPushMessage value) {
    rawData["notification_type_new_push_message"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static NotificationType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "notificationType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "notificationType",
      NotificationTypeNewMessage? notification_type_new_message,
      NotificationTypeNewSecretChat? notification_type_new_secret_chat,
      NotificationTypeNewCall? notification_type_new_call,
      NotificationTypeNewPushMessage? notification_type_new_push_message,
})  {
    // NotificationType notificationType = NotificationType({
final Map notificationType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "notification_type_new_message": (notification_type_new_message != null)?notification_type_new_message.toJson(): null,
      "notification_type_new_secret_chat": (notification_type_new_secret_chat != null)?notification_type_new_secret_chat.toJson(): null,
      "notification_type_new_call": (notification_type_new_call != null)?notification_type_new_call.toJson(): null,
      "notification_type_new_push_message": (notification_type_new_push_message != null)?notification_type_new_push_message.toJson(): null,


};


          notificationType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (notificationType_data_create_json.containsKey(key) == false) {
          notificationType_data_create_json[key] = value;
        }
      });
    }
return NotificationType(notificationType_data_create_json);


      }
}