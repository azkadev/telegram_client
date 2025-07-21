// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "auto_download_settings.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AutoDownloadSettingsPresets extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  AutoDownloadSettingsPresets(super.rawData);
  
  /// return default special type @type
  /// "autoDownloadSettingsPresets"
  static String get defaultDataSpecialType {
    return "autoDownloadSettingsPresets";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"autoDownloadSettingsPresets","@return_type":"autoDownloadSettingsPresets","low":{"@type":"autoDownloadSettings"},"medium":{"@type":"autoDownloadSettings"},"high":{"@type":"autoDownloadSettings"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == autoDownloadSettingsPresets
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

  

  /// create [AutoDownloadSettingsPresets]
  /// Empty  
  static AutoDownloadSettingsPresets empty() {
    return AutoDownloadSettingsPresets({});
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
  AutoDownloadSettings get low {
    try {
      if (rawData["low"] is Map == false){
        return AutoDownloadSettings({}); 
      }
      return AutoDownloadSettings(rawData["low"] as Map);
    } catch (e) {  
      return AutoDownloadSettings({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set low(AutoDownloadSettings value) {
    rawData["low"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  AutoDownloadSettings get medium {
    try {
      if (rawData["medium"] is Map == false){
        return AutoDownloadSettings({}); 
      }
      return AutoDownloadSettings(rawData["medium"] as Map);
    } catch (e) {  
      return AutoDownloadSettings({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set medium(AutoDownloadSettings value) {
    rawData["medium"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  AutoDownloadSettings get high {
    try {
      if (rawData["high"] is Map == false){
        return AutoDownloadSettings({}); 
      }
      return AutoDownloadSettings(rawData["high"] as Map);
    } catch (e) {  
      return AutoDownloadSettings({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set high(AutoDownloadSettings value) {
    rawData["high"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static AutoDownloadSettingsPresets create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "autoDownloadSettingsPresets",
    String special_return_type = "autoDownloadSettingsPresets",
      AutoDownloadSettings? low,
      AutoDownloadSettings? medium,
      AutoDownloadSettings? high,
})  {
    // AutoDownloadSettingsPresets autoDownloadSettingsPresets = AutoDownloadSettingsPresets({
final Map autoDownloadSettingsPresets_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "low": (low != null)?low.toJson(): null,
      "medium": (medium != null)?medium.toJson(): null,
      "high": (high != null)?high.toJson(): null,


};


          autoDownloadSettingsPresets_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (autoDownloadSettingsPresets_data_create_json.containsKey(key) == false) {
          autoDownloadSettingsPresets_data_create_json[key] = value;
        }
      });
    }
return AutoDownloadSettingsPresets(autoDownloadSettingsPresets_data_create_json);


      }
}