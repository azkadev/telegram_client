// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "autosave_settings_scope.dart";
import "scope_autosave_settings.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetAutosaveSettings extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SetAutosaveSettings(super.rawData);
  
  /// return default special type @type
  /// "setAutosaveSettings"
  static String get defaultDataSpecialType {
    return "setAutosaveSettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setAutosaveSettings","@return_type":"ok","is_tdlib_method":true,"scope":{"@type":"autosaveSettingsScope"},"settings":{"@type":"scopeAutosaveSettings"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setAutosaveSettings
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

  

  /// create [SetAutosaveSettings]
  /// Empty  
  static SetAutosaveSettings empty() {
    return SetAutosaveSettings({});
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
  AutosaveSettingsScope get scope {
    try {
      if (rawData["scope"] is Map == false){
        return AutosaveSettingsScope({}); 
      }
      return AutosaveSettingsScope(rawData["scope"] as Map);
    } catch (e) {  
      return AutosaveSettingsScope({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set scope(AutosaveSettingsScope value) {
    rawData["scope"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ScopeAutosaveSettings get settings {
    try {
      if (rawData["settings"] is Map == false){
        return ScopeAutosaveSettings({}); 
      }
      return ScopeAutosaveSettings(rawData["settings"] as Map);
    } catch (e) {  
      return ScopeAutosaveSettings({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set settings(ScopeAutosaveSettings value) {
    rawData["settings"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SetAutosaveSettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setAutosaveSettings",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      AutosaveSettingsScope? scope,
      ScopeAutosaveSettings? settings,
})  {
    // SetAutosaveSettings setAutosaveSettings = SetAutosaveSettings({
final Map setAutosaveSettings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "scope": (scope != null)?scope.toJson(): null,
      "settings": (settings != null)?settings.toJson(): null,


};


          setAutosaveSettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setAutosaveSettings_data_create_json.containsKey(key) == false) {
          setAutosaveSettings_data_create_json[key] = value;
        }
      });
    }
return SetAutosaveSettings(setAutosaveSettings_data_create_json);


      }
}