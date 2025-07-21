// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "reaction_notification_settings.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateReactionNotificationSettings extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateReactionNotificationSettings(super.rawData);
  
  /// return default special type @type
  /// "updateReactionNotificationSettings"
  static String get defaultDataSpecialType {
    return "updateReactionNotificationSettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateReactionNotificationSettings","@return_type":"update","notification_settings":{"@type":"reactionNotificationSettings"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateReactionNotificationSettings
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

  

  /// create [UpdateReactionNotificationSettings]
  /// Empty  
  static UpdateReactionNotificationSettings empty() {
    return UpdateReactionNotificationSettings({});
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
  ReactionNotificationSettings get notification_settings {
    try {
      if (rawData["notification_settings"] is Map == false){
        return ReactionNotificationSettings({}); 
      }
      return ReactionNotificationSettings(rawData["notification_settings"] as Map);
    } catch (e) {  
      return ReactionNotificationSettings({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set notification_settings(ReactionNotificationSettings value) {
    rawData["notification_settings"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateReactionNotificationSettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateReactionNotificationSettings",
    String special_return_type = "update",
      ReactionNotificationSettings? notification_settings,
})  {
    // UpdateReactionNotificationSettings updateReactionNotificationSettings = UpdateReactionNotificationSettings({
final Map updateReactionNotificationSettings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "notification_settings": (notification_settings != null)?notification_settings.toJson(): null,


};


          updateReactionNotificationSettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateReactionNotificationSettings_data_create_json.containsKey(key) == false) {
          updateReactionNotificationSettings_data_create_json[key] = value;
        }
      });
    }
return UpdateReactionNotificationSettings(updateReactionNotificationSettings_data_create_json);


      }
}