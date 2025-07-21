// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "notification_group_type.dart";
import "notification.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateNotificationGroup extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateNotificationGroup(super.rawData);
  
  /// return default special type @type
  /// "updateNotificationGroup"
  static String get defaultDataSpecialType {
    return "updateNotificationGroup";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateNotificationGroup","@return_type":"update","notification_group_id":0,"type":{"@type":"notificationGroupType"},"chat_id":0,"notification_settings_chat_id":0,"notification_sound_id":0,"total_count":0,"added_notifications":[{"@type":"notification"}],"removed_notification_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateNotificationGroup
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

  

  /// create [UpdateNotificationGroup]
  /// Empty  
  static UpdateNotificationGroup empty() {
    return UpdateNotificationGroup({});
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
  num? get notification_group_id {
    try {
      if (rawData["notification_group_id"] is num == false){
        return null;
      }
      return rawData["notification_group_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set notification_group_id(num? value) {
    rawData["notification_group_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  NotificationGroupType get type {
    try {
      if (rawData["type"] is Map == false){
        return NotificationGroupType({}); 
      }
      return NotificationGroupType(rawData["type"] as Map);
    } catch (e) {  
      return NotificationGroupType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set type(NotificationGroupType value) {
    rawData["type"] = value.toJson();
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
  num? get notification_settings_chat_id {
    try {
      if (rawData["notification_settings_chat_id"] is num == false){
        return null;
      }
      return rawData["notification_settings_chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set notification_settings_chat_id(num? value) {
    rawData["notification_settings_chat_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get notification_sound_id {
    try {
      if (rawData["notification_sound_id"] is num == false){
        return null;
      }
      return rawData["notification_sound_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set notification_sound_id(num? value) {
    rawData["notification_sound_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get total_count {
    try {
      if (rawData["total_count"] is num == false){
        return null;
      }
      return rawData["total_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set total_count(num? value) {
    rawData["total_count"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<Notification> get added_notifications {
    try {
      if (rawData["added_notifications"] is List == false){
        return [];
      }
      return (rawData["added_notifications"] as List).map((e) => Notification(e as Map)).toList().cast<Notification>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set added_notifications(List<Notification> values) {
    rawData["added_notifications"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get removed_notification_ids {
    try {
      if (rawData["removed_notification_ids"] is List == false){
        return [];
      }
      return (rawData["removed_notification_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set removed_notification_ids(List<num> value) {
    rawData["removed_notification_ids"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateNotificationGroup create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateNotificationGroup",
    String special_return_type = "update",
    num? notification_group_id,
      NotificationGroupType? type,
    num? chat_id,
    num? notification_settings_chat_id,
    num? notification_sound_id,
    num? total_count,
      List<Notification>? added_notifications,
      List<num>? removed_notification_ids,
})  {
    // UpdateNotificationGroup updateNotificationGroup = UpdateNotificationGroup({
final Map updateNotificationGroup_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "notification_group_id": notification_group_id,
      "type": (type != null)?type.toJson(): null,
      "chat_id": chat_id,
      "notification_settings_chat_id": notification_settings_chat_id,
      "notification_sound_id": notification_sound_id,
      "total_count": total_count,
      "added_notifications": (added_notifications != null)? added_notifications.toJson(): null,
      "removed_notification_ids": removed_notification_ids,


};


          updateNotificationGroup_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateNotificationGroup_data_create_json.containsKey(key) == false) {
          updateNotificationGroup_data_create_json[key] = value;
        }
      });
    }
return UpdateNotificationGroup(updateNotificationGroup_data_create_json);


      }
}