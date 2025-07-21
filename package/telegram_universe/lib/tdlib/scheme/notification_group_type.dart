// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "notification_group_type_messages.dart";
import "notification_group_type_mentions.dart";
import "notification_group_type_secret_chat.dart";
import "notification_group_type_calls.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class NotificationGroupType extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  NotificationGroupType(super.rawData);
  
  /// return default special type @type
  /// "notificationGroupType"
  static String get defaultDataSpecialType {
    return "notificationGroupType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"notificationGroupType","@is_json_scheme_class":true,"@return_type":"notificationGroupType","notification_group_type_messages":{"@type":"notificationGroupTypeMessages"},"notification_group_type_mentions":{"@type":"notificationGroupTypeMentions"},"notification_group_type_secret_chat":{"@type":"notificationGroupTypeSecretChat"},"notification_group_type_calls":{"@type":"notificationGroupTypeCalls"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == notificationGroupType
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

  

  /// create [NotificationGroupType]
  /// Empty  
  static NotificationGroupType empty() {
    return NotificationGroupType({});
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
  NotificationGroupTypeMessages get notification_group_type_messages {
    try {
      if (rawData["notification_group_type_messages"] is Map == false){
        return NotificationGroupTypeMessages({}); 
      }
      return NotificationGroupTypeMessages(rawData["notification_group_type_messages"] as Map);
    } catch (e) {  
      return NotificationGroupTypeMessages({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set notification_group_type_messages(NotificationGroupTypeMessages value) {
    rawData["notification_group_type_messages"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  NotificationGroupTypeMentions get notification_group_type_mentions {
    try {
      if (rawData["notification_group_type_mentions"] is Map == false){
        return NotificationGroupTypeMentions({}); 
      }
      return NotificationGroupTypeMentions(rawData["notification_group_type_mentions"] as Map);
    } catch (e) {  
      return NotificationGroupTypeMentions({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set notification_group_type_mentions(NotificationGroupTypeMentions value) {
    rawData["notification_group_type_mentions"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  NotificationGroupTypeSecretChat get notification_group_type_secret_chat {
    try {
      if (rawData["notification_group_type_secret_chat"] is Map == false){
        return NotificationGroupTypeSecretChat({}); 
      }
      return NotificationGroupTypeSecretChat(rawData["notification_group_type_secret_chat"] as Map);
    } catch (e) {  
      return NotificationGroupTypeSecretChat({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set notification_group_type_secret_chat(NotificationGroupTypeSecretChat value) {
    rawData["notification_group_type_secret_chat"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  NotificationGroupTypeCalls get notification_group_type_calls {
    try {
      if (rawData["notification_group_type_calls"] is Map == false){
        return NotificationGroupTypeCalls({}); 
      }
      return NotificationGroupTypeCalls(rawData["notification_group_type_calls"] as Map);
    } catch (e) {  
      return NotificationGroupTypeCalls({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set notification_group_type_calls(NotificationGroupTypeCalls value) {
    rawData["notification_group_type_calls"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static NotificationGroupType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "notificationGroupType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "notificationGroupType",
      NotificationGroupTypeMessages? notification_group_type_messages,
      NotificationGroupTypeMentions? notification_group_type_mentions,
      NotificationGroupTypeSecretChat? notification_group_type_secret_chat,
      NotificationGroupTypeCalls? notification_group_type_calls,
})  {
    // NotificationGroupType notificationGroupType = NotificationGroupType({
final Map notificationGroupType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "notification_group_type_messages": (notification_group_type_messages != null)?notification_group_type_messages.toJson(): null,
      "notification_group_type_mentions": (notification_group_type_mentions != null)?notification_group_type_mentions.toJson(): null,
      "notification_group_type_secret_chat": (notification_group_type_secret_chat != null)?notification_group_type_secret_chat.toJson(): null,
      "notification_group_type_calls": (notification_group_type_calls != null)?notification_group_type_calls.toJson(): null,


};


          notificationGroupType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (notificationGroupType_data_create_json.containsKey(key) == false) {
          notificationGroupType_data_create_json[key] = value;
        }
      });
    }
return NotificationGroupType(notificationGroupType_data_create_json);


      }
}