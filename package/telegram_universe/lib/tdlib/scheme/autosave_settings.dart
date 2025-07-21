// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "scope_autosave_settings.dart";
import "autosave_settings_exception.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AutosaveSettings extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AutosaveSettings(super.rawData);
  
  /// return default special type @type
  /// "autosaveSettings"
  static String get defaultDataSpecialType {
    return "autosaveSettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"autosaveSettings","@return_type":"autosaveSettings","private_chat_settings":{"@type":"scopeAutosaveSettings"},"group_settings":{"@type":"scopeAutosaveSettings"},"channel_settings":{"@type":"scopeAutosaveSettings"},"exceptions":[{"@type":"autosaveSettingsException"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == autosaveSettings
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

  

  /// create [AutosaveSettings]
  /// Empty  
  static AutosaveSettings empty() {
    return AutosaveSettings({});
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
  ScopeAutosaveSettings get private_chat_settings {
    try {
      if (rawData["private_chat_settings"] is Map == false){
        return ScopeAutosaveSettings({}); 
      }
      return ScopeAutosaveSettings(rawData["private_chat_settings"] as Map);
    } catch (e) {  
      return ScopeAutosaveSettings({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set private_chat_settings(ScopeAutosaveSettings value) {
    rawData["private_chat_settings"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ScopeAutosaveSettings get group_settings {
    try {
      if (rawData["group_settings"] is Map == false){
        return ScopeAutosaveSettings({}); 
      }
      return ScopeAutosaveSettings(rawData["group_settings"] as Map);
    } catch (e) {  
      return ScopeAutosaveSettings({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set group_settings(ScopeAutosaveSettings value) {
    rawData["group_settings"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ScopeAutosaveSettings get channel_settings {
    try {
      if (rawData["channel_settings"] is Map == false){
        return ScopeAutosaveSettings({}); 
      }
      return ScopeAutosaveSettings(rawData["channel_settings"] as Map);
    } catch (e) {  
      return ScopeAutosaveSettings({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set channel_settings(ScopeAutosaveSettings value) {
    rawData["channel_settings"] = value.toJson();
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<AutosaveSettingsException> get exceptions {
    try {
      if (rawData["exceptions"] is List == false){
        return [];
      }
      return (rawData["exceptions"] as List).map((e) => AutosaveSettingsException(e as Map)).toList().cast<AutosaveSettingsException>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set exceptions(List<AutosaveSettingsException> values) {
    rawData["exceptions"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static AutosaveSettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "autosaveSettings",
    String special_return_type = "autosaveSettings",
      ScopeAutosaveSettings? private_chat_settings,
      ScopeAutosaveSettings? group_settings,
      ScopeAutosaveSettings? channel_settings,
      List<AutosaveSettingsException>? exceptions,
})  {
    // AutosaveSettings autosaveSettings = AutosaveSettings({
final Map autosaveSettings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "private_chat_settings": (private_chat_settings != null)?private_chat_settings.toJson(): null,
      "group_settings": (group_settings != null)?group_settings.toJson(): null,
      "channel_settings": (channel_settings != null)?channel_settings.toJson(): null,
      "exceptions": (exceptions != null)? exceptions.toJson(): null,


};


          autosaveSettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (autosaveSettings_data_create_json.containsKey(key) == false) {
          autosaveSettings_data_create_json[key] = value;
        }
      });
    }
return AutosaveSettings(autosaveSettings_data_create_json);


      }
}