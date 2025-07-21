// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "notification_group_type.dart";
import "notification.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class NotificationGroup extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  NotificationGroup(super.rawData);
  
  /// return default special type @type
  /// "notificationGroup"
  static String get defaultDataSpecialType {
    return "notificationGroup";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"notificationGroup","@return_type":"notificationGroup","id":0,"type":{"@type":"notificationGroupType"},"chat_id":0,"total_count":0,"notifications":[{"@type":"notification"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == notificationGroup
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

  

  /// create [NotificationGroup]
  /// Empty  
  static NotificationGroup empty() {
    return NotificationGroup({});
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
  num? get id {
    try {
      if (rawData["id"] is num == false){
        return null;
      }
      return rawData["id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
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
  List<Notification> get notifications {
    try {
      if (rawData["notifications"] is List == false){
        return [];
      }
      return (rawData["notifications"] as List).map((e) => Notification(e as Map)).toList().cast<Notification>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set notifications(List<Notification> values) {
    rawData["notifications"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static NotificationGroup create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "notificationGroup",
    String special_return_type = "notificationGroup",
    num? id,
      NotificationGroupType? type,
    num? chat_id,
    num? total_count,
      List<Notification>? notifications,
})  {
    // NotificationGroup notificationGroup = NotificationGroup({
final Map notificationGroup_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "type": (type != null)?type.toJson(): null,
      "chat_id": chat_id,
      "total_count": total_count,
      "notifications": (notifications != null)? notifications.toJson(): null,


};


          notificationGroup_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (notificationGroup_data_create_json.containsKey(key) == false) {
          notificationGroup_data_create_json[key] = value;
        }
      });
    }
return NotificationGroup(notificationGroup_data_create_json);


      }
}