// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "notification_settings_scope.dart";
import "scope_notification_settings.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetScopeNotificationSettings extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SetScopeNotificationSettings(super.rawData);
  
  /// return default special type @type
  /// "setScopeNotificationSettings"
  static String get defaultDataSpecialType {
    return "setScopeNotificationSettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setScopeNotificationSettings","@return_type":"ok","is_tdlib_method":true,"scope":{"@type":"notificationSettingsScope"},"notification_settings":{"@type":"scopeNotificationSettings"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setScopeNotificationSettings
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

  

  /// create [SetScopeNotificationSettings]
  /// Empty  
  static SetScopeNotificationSettings empty() {
    return SetScopeNotificationSettings({});
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
  NotificationSettingsScope get scope {
    try {
      if (rawData["scope"] is Map == false){
        return NotificationSettingsScope({}); 
      }
      return NotificationSettingsScope(rawData["scope"] as Map);
    } catch (e) {  
      return NotificationSettingsScope({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set scope(NotificationSettingsScope value) {
    rawData["scope"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ScopeNotificationSettings get notification_settings {
    try {
      if (rawData["notification_settings"] is Map == false){
        return ScopeNotificationSettings({}); 
      }
      return ScopeNotificationSettings(rawData["notification_settings"] as Map);
    } catch (e) {  
      return ScopeNotificationSettings({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set notification_settings(ScopeNotificationSettings value) {
    rawData["notification_settings"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SetScopeNotificationSettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setScopeNotificationSettings",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      NotificationSettingsScope? scope,
      ScopeNotificationSettings? notification_settings,
})  {
    // SetScopeNotificationSettings setScopeNotificationSettings = SetScopeNotificationSettings({
final Map setScopeNotificationSettings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "scope": (scope != null)?scope.toJson(): null,
      "notification_settings": (notification_settings != null)?notification_settings.toJson(): null,


};


          setScopeNotificationSettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setScopeNotificationSettings_data_create_json.containsKey(key) == false) {
          setScopeNotificationSettings_data_create_json[key] = value;
        }
      });
    }
return SetScopeNotificationSettings(setScopeNotificationSettings_data_create_json);


      }
}