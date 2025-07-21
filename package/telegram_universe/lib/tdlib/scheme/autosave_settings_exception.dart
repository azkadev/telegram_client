// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "scope_autosave_settings.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AutosaveSettingsException extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  AutosaveSettingsException(super.rawData);
  
  /// return default special type @type
  /// "autosaveSettingsException"
  static String get defaultDataSpecialType {
    return "autosaveSettingsException";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"autosaveSettingsException","@return_type":"autosaveSettingsException","chat_id":0,"settings":{"@type":"scopeAutosaveSettings"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == autosaveSettingsException
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

  

  /// create [AutosaveSettingsException]
  /// Empty  
  static AutosaveSettingsException empty() {
    return AutosaveSettingsException({});
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
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false){
        return null;
      }
      return rawData["chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set settings(ScopeAutosaveSettings value) {
    rawData["settings"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static AutosaveSettingsException create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "autosaveSettingsException",
    String special_return_type = "autosaveSettingsException",
    num? chat_id,
      ScopeAutosaveSettings? settings,
})  {
    // AutosaveSettingsException autosaveSettingsException = AutosaveSettingsException({
final Map autosaveSettingsException_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "settings": (settings != null)?settings.toJson(): null,


};


          autosaveSettingsException_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (autosaveSettingsException_data_create_json.containsKey(key) == false) {
          autosaveSettingsException_data_create_json[key] = value;
        }
      });
    }
return AutosaveSettingsException(autosaveSettingsException_data_create_json);


      }
}