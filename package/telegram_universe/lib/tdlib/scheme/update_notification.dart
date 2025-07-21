// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "notification.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateNotification extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateNotification(super.rawData);
  
  /// return default special type @type
  /// "updateNotification"
  static String get defaultDataSpecialType {
    return "updateNotification";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateNotification","@return_type":"update","notification_group_id":0,"notification":{"@type":"notification"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateNotification
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

  

  /// create [UpdateNotification]
  /// Empty  
  static UpdateNotification empty() {
    return UpdateNotification({});
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
  Notification get notification {
    try {
      if (rawData["notification"] is Map == false){
        return Notification({}); 
      }
      return Notification(rawData["notification"] as Map);
    } catch (e) {  
      return Notification({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set notification(Notification value) {
    rawData["notification"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateNotification create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateNotification",
    String special_return_type = "update",
    num? notification_group_id,
      Notification? notification,
})  {
    // UpdateNotification updateNotification = UpdateNotification({
final Map updateNotification_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "notification_group_id": notification_group_id,
      "notification": (notification != null)?notification.toJson(): null,


};


          updateNotification_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateNotification_data_create_json.containsKey(key) == false) {
          updateNotification_data_create_json[key] = value;
        }
      });
    }
return UpdateNotification(updateNotification_data_create_json);


      }
}