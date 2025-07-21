// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "reaction_notification_settings.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetReactionNotificationSettings extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SetReactionNotificationSettings(super.rawData);
  
  /// return default special type @type
  /// "setReactionNotificationSettings"
  static String get defaultDataSpecialType {
    return "setReactionNotificationSettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setReactionNotificationSettings","@return_type":"ok","is_tdlib_method":true,"notification_settings":{"@type":"reactionNotificationSettings"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setReactionNotificationSettings
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

  

  /// create [SetReactionNotificationSettings]
  /// Empty  
  static SetReactionNotificationSettings empty() {
    return SetReactionNotificationSettings({});
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
  static SetReactionNotificationSettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setReactionNotificationSettings",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      ReactionNotificationSettings? notification_settings,
})  {
    // SetReactionNotificationSettings setReactionNotificationSettings = SetReactionNotificationSettings({
final Map setReactionNotificationSettings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "notification_settings": (notification_settings != null)?notification_settings.toJson(): null,


};


          setReactionNotificationSettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setReactionNotificationSettings_data_create_json.containsKey(key) == false) {
          setReactionNotificationSettings_data_create_json[key] = value;
        }
      });
    }
return SetReactionNotificationSettings(setReactionNotificationSettings_data_create_json);


      }
}