// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "notification_group.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateActiveNotifications extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateActiveNotifications(super.rawData);
  
  /// return default special type @type
  /// "updateActiveNotifications"
  static String get defaultDataSpecialType {
    return "updateActiveNotifications";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateActiveNotifications","@return_type":"update","groups":[{"@type":"notificationGroup"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateActiveNotifications
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

  

  /// create [UpdateActiveNotifications]
  /// Empty  
  static UpdateActiveNotifications empty() {
    return UpdateActiveNotifications({});
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
  List<NotificationGroup> get groups {
    try {
      if (rawData["groups"] is List == false){
        return [];
      }
      return (rawData["groups"] as List).map((e) => NotificationGroup(e as Map)).toList().cast<NotificationGroup>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set groups(List<NotificationGroup> values) {
    rawData["groups"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateActiveNotifications create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateActiveNotifications",
    String special_return_type = "update",
      List<NotificationGroup>? groups,
})  {
    // UpdateActiveNotifications updateActiveNotifications = UpdateActiveNotifications({
final Map updateActiveNotifications_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "groups": (groups != null)? groups.toJson(): null,


};


          updateActiveNotifications_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateActiveNotifications_data_create_json.containsKey(key) == false) {
          updateActiveNotifications_data_create_json[key] = value;
        }
      });
    }
return UpdateActiveNotifications(updateActiveNotifications_data_create_json);


      }
}