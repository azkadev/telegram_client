// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "notification_settings_scope.dart";
import "scope_notification_settings.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateScopeNotificationSettings extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateScopeNotificationSettings(super.rawData);
  
  /// return default special type @type
  /// "updateScopeNotificationSettings"
  static String get defaultDataSpecialType {
    return "updateScopeNotificationSettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateScopeNotificationSettings","@return_type":"update","scope":{"@type":"notificationSettingsScope"},"notification_settings":{"@type":"scopeNotificationSettings"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateScopeNotificationSettings
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

  

  /// create [UpdateScopeNotificationSettings]
  /// Empty  
  static UpdateScopeNotificationSettings empty() {
    return UpdateScopeNotificationSettings({});
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


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set scope(NotificationSettingsScope value) {
    rawData["scope"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
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


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set notification_settings(ScopeNotificationSettings value) {
    rawData["notification_settings"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateScopeNotificationSettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateScopeNotificationSettings",
    String special_return_type = "update",
      NotificationSettingsScope? scope,
      ScopeNotificationSettings? notification_settings,
})  {
    // UpdateScopeNotificationSettings updateScopeNotificationSettings = UpdateScopeNotificationSettings({
final Map updateScopeNotificationSettings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "scope": (scope != null)?scope.toJson(): null,
      "notification_settings": (notification_settings != null)?notification_settings.toJson(): null,


};


          updateScopeNotificationSettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateScopeNotificationSettings_data_create_json.containsKey(key) == false) {
          updateScopeNotificationSettings_data_create_json[key] = value;
        }
      });
    }
return UpdateScopeNotificationSettings(updateScopeNotificationSettings_data_create_json);


      }
}