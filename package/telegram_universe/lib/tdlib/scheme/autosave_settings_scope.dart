// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "autosave_settings_scope_private_chats.dart";
import "autosave_settings_scope_group_chats.dart";
import "autosave_settings_scope_channel_chats.dart";
import "autosave_settings_scope_chat.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AutosaveSettingsScope extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AutosaveSettingsScope(super.rawData);
  
  /// return default special type @type
  /// "autosaveSettingsScope"
  static String get defaultDataSpecialType {
    return "autosaveSettingsScope";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"autosaveSettingsScope","@is_json_scheme_class":true,"@return_type":"autosaveSettingsScope","autosave_settings_scope_private_chats":{"@type":"autosaveSettingsScopePrivateChats"},"autosave_settings_scope_group_chats":{"@type":"autosaveSettingsScopeGroupChats"},"autosave_settings_scope_channel_chats":{"@type":"autosaveSettingsScopeChannelChats"},"autosave_settings_scope_chat":{"@type":"autosaveSettingsScopeChat"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == autosaveSettingsScope
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

  

  /// create [AutosaveSettingsScope]
  /// Empty  
  static AutosaveSettingsScope empty() {
    return AutosaveSettingsScope({});
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
  AutosaveSettingsScopePrivateChats get autosave_settings_scope_private_chats {
    try {
      if (rawData["autosave_settings_scope_private_chats"] is Map == false){
        return AutosaveSettingsScopePrivateChats({}); 
      }
      return AutosaveSettingsScopePrivateChats(rawData["autosave_settings_scope_private_chats"] as Map);
    } catch (e) {  
      return AutosaveSettingsScopePrivateChats({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set autosave_settings_scope_private_chats(AutosaveSettingsScopePrivateChats value) {
    rawData["autosave_settings_scope_private_chats"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AutosaveSettingsScopeGroupChats get autosave_settings_scope_group_chats {
    try {
      if (rawData["autosave_settings_scope_group_chats"] is Map == false){
        return AutosaveSettingsScopeGroupChats({}); 
      }
      return AutosaveSettingsScopeGroupChats(rawData["autosave_settings_scope_group_chats"] as Map);
    } catch (e) {  
      return AutosaveSettingsScopeGroupChats({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set autosave_settings_scope_group_chats(AutosaveSettingsScopeGroupChats value) {
    rawData["autosave_settings_scope_group_chats"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AutosaveSettingsScopeChannelChats get autosave_settings_scope_channel_chats {
    try {
      if (rawData["autosave_settings_scope_channel_chats"] is Map == false){
        return AutosaveSettingsScopeChannelChats({}); 
      }
      return AutosaveSettingsScopeChannelChats(rawData["autosave_settings_scope_channel_chats"] as Map);
    } catch (e) {  
      return AutosaveSettingsScopeChannelChats({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set autosave_settings_scope_channel_chats(AutosaveSettingsScopeChannelChats value) {
    rawData["autosave_settings_scope_channel_chats"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AutosaveSettingsScopeChat get autosave_settings_scope_chat {
    try {
      if (rawData["autosave_settings_scope_chat"] is Map == false){
        return AutosaveSettingsScopeChat({}); 
      }
      return AutosaveSettingsScopeChat(rawData["autosave_settings_scope_chat"] as Map);
    } catch (e) {  
      return AutosaveSettingsScopeChat({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set autosave_settings_scope_chat(AutosaveSettingsScopeChat value) {
    rawData["autosave_settings_scope_chat"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static AutosaveSettingsScope create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "autosaveSettingsScope",
    bool special_is_json_scheme_class = true,
    String special_return_type = "autosaveSettingsScope",
      AutosaveSettingsScopePrivateChats? autosave_settings_scope_private_chats,
      AutosaveSettingsScopeGroupChats? autosave_settings_scope_group_chats,
      AutosaveSettingsScopeChannelChats? autosave_settings_scope_channel_chats,
      AutosaveSettingsScopeChat? autosave_settings_scope_chat,
})  {
    // AutosaveSettingsScope autosaveSettingsScope = AutosaveSettingsScope({
final Map autosaveSettingsScope_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "autosave_settings_scope_private_chats": (autosave_settings_scope_private_chats != null)?autosave_settings_scope_private_chats.toJson(): null,
      "autosave_settings_scope_group_chats": (autosave_settings_scope_group_chats != null)?autosave_settings_scope_group_chats.toJson(): null,
      "autosave_settings_scope_channel_chats": (autosave_settings_scope_channel_chats != null)?autosave_settings_scope_channel_chats.toJson(): null,
      "autosave_settings_scope_chat": (autosave_settings_scope_chat != null)?autosave_settings_scope_chat.toJson(): null,


};


          autosaveSettingsScope_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (autosaveSettingsScope_data_create_json.containsKey(key) == false) {
          autosaveSettingsScope_data_create_json[key] = value;
        }
      });
    }
return AutosaveSettingsScope(autosaveSettingsScope_data_create_json);


      }
}