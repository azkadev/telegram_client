// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "notification_settings_scope_private_chats.dart";
import "notification_settings_scope_group_chats.dart";
import "notification_settings_scope_channel_chats.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class NotificationSettingsScope extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  NotificationSettingsScope(super.rawData);
  
  /// return default special type @type
  /// "notificationSettingsScope"
  static String get defaultDataSpecialType {
    return "notificationSettingsScope";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"notificationSettingsScope","@is_json_scheme_class":true,"@return_type":"notificationSettingsScope","notification_settings_scope_private_chats":{"@type":"notificationSettingsScopePrivateChats"},"notification_settings_scope_group_chats":{"@type":"notificationSettingsScopeGroupChats"},"notification_settings_scope_channel_chats":{"@type":"notificationSettingsScopeChannelChats"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == notificationSettingsScope
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

  

  /// create [NotificationSettingsScope]
  /// Empty  
  static NotificationSettingsScope empty() {
    return NotificationSettingsScope({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  NotificationSettingsScopePrivateChats get notification_settings_scope_private_chats {
    try {
      if (rawData["notification_settings_scope_private_chats"] is Map == false){
        return NotificationSettingsScopePrivateChats({}); 
      }
      return NotificationSettingsScopePrivateChats(rawData["notification_settings_scope_private_chats"] as Map);
    } catch (e) {  
      return NotificationSettingsScopePrivateChats({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set notification_settings_scope_private_chats(NotificationSettingsScopePrivateChats value) {
    rawData["notification_settings_scope_private_chats"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  NotificationSettingsScopeGroupChats get notification_settings_scope_group_chats {
    try {
      if (rawData["notification_settings_scope_group_chats"] is Map == false){
        return NotificationSettingsScopeGroupChats({}); 
      }
      return NotificationSettingsScopeGroupChats(rawData["notification_settings_scope_group_chats"] as Map);
    } catch (e) {  
      return NotificationSettingsScopeGroupChats({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set notification_settings_scope_group_chats(NotificationSettingsScopeGroupChats value) {
    rawData["notification_settings_scope_group_chats"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  NotificationSettingsScopeChannelChats get notification_settings_scope_channel_chats {
    try {
      if (rawData["notification_settings_scope_channel_chats"] is Map == false){
        return NotificationSettingsScopeChannelChats({}); 
      }
      return NotificationSettingsScopeChannelChats(rawData["notification_settings_scope_channel_chats"] as Map);
    } catch (e) {  
      return NotificationSettingsScopeChannelChats({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set notification_settings_scope_channel_chats(NotificationSettingsScopeChannelChats value) {
    rawData["notification_settings_scope_channel_chats"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static NotificationSettingsScope create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "notificationSettingsScope",
    bool special_is_json_scheme_class = true,
    String special_return_type = "notificationSettingsScope",
      NotificationSettingsScopePrivateChats? notification_settings_scope_private_chats,
      NotificationSettingsScopeGroupChats? notification_settings_scope_group_chats,
      NotificationSettingsScopeChannelChats? notification_settings_scope_channel_chats,
})  {
    // NotificationSettingsScope notificationSettingsScope = NotificationSettingsScope({
final Map notificationSettingsScope_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "notification_settings_scope_private_chats": (notification_settings_scope_private_chats != null)?notification_settings_scope_private_chats.toJson(): null,
      "notification_settings_scope_group_chats": (notification_settings_scope_group_chats != null)?notification_settings_scope_group_chats.toJson(): null,
      "notification_settings_scope_channel_chats": (notification_settings_scope_channel_chats != null)?notification_settings_scope_channel_chats.toJson(): null,


};


          notificationSettingsScope_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (notificationSettingsScope_data_create_json.containsKey(key) == false) {
          notificationSettingsScope_data_create_json[key] = value;
        }
      });
    }
return NotificationSettingsScope(notificationSettingsScope_data_create_json);


      }
}