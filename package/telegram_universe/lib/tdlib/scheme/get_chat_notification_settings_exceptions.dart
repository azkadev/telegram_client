// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "notification_settings_scope.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetChatNotificationSettingsExceptions extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetChatNotificationSettingsExceptions(super.rawData);
  
  /// return default special type @type
  /// "getChatNotificationSettingsExceptions"
  static String get defaultDataSpecialType {
    return "getChatNotificationSettingsExceptions";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getChatNotificationSettingsExceptions","@return_type":"chats","is_tdlib_method":true,"scope":{"@type":"notificationSettingsScope"},"compare_sound":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getChatNotificationSettingsExceptions
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

  

  /// create [GetChatNotificationSettingsExceptions]
  /// Empty  
  static GetChatNotificationSettingsExceptions empty() {
    return GetChatNotificationSettingsExceptions({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
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
  bool? get compare_sound {
    try {
      if (rawData["compare_sound"] is bool == false){
        return null;
      }
      return rawData["compare_sound"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set compare_sound(bool? value) {
    rawData["compare_sound"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetChatNotificationSettingsExceptions create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getChatNotificationSettingsExceptions",
    String special_return_type = "chats",
    bool? is_tdlib_method,
      NotificationSettingsScope? scope,
    bool? compare_sound,
})  {
    // GetChatNotificationSettingsExceptions getChatNotificationSettingsExceptions = GetChatNotificationSettingsExceptions({
final Map getChatNotificationSettingsExceptions_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "scope": (scope != null)?scope.toJson(): null,
      "compare_sound": compare_sound,


};


          getChatNotificationSettingsExceptions_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getChatNotificationSettingsExceptions_data_create_json.containsKey(key) == false) {
          getChatNotificationSettingsExceptions_data_create_json[key] = value;
        }
      });
    }
return GetChatNotificationSettingsExceptions(getChatNotificationSettingsExceptions_data_create_json);


      }
}