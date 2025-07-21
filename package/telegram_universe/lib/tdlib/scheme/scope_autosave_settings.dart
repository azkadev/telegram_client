// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ScopeAutosaveSettings extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ScopeAutosaveSettings(super.rawData);
  
  /// return default special type @type
  /// "scopeAutosaveSettings"
  static String get defaultDataSpecialType {
    return "scopeAutosaveSettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"scopeAutosaveSettings","@return_type":"scopeAutosaveSettings","autosave_photos":false,"autosave_videos":false,"max_video_file_size":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == scopeAutosaveSettings
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

  

  /// create [ScopeAutosaveSettings]
  /// Empty  
  static ScopeAutosaveSettings empty() {
    return ScopeAutosaveSettings({});
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
  bool? get autosave_photos {
    try {
      if (rawData["autosave_photos"] is bool == false){
        return null;
      }
      return rawData["autosave_photos"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set autosave_photos(bool? value) {
    rawData["autosave_photos"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get autosave_videos {
    try {
      if (rawData["autosave_videos"] is bool == false){
        return null;
      }
      return rawData["autosave_videos"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set autosave_videos(bool? value) {
    rawData["autosave_videos"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get max_video_file_size {
    try {
      if (rawData["max_video_file_size"] is num == false){
        return null;
      }
      return rawData["max_video_file_size"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set max_video_file_size(num? value) {
    rawData["max_video_file_size"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ScopeAutosaveSettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "scopeAutosaveSettings",
    String special_return_type = "scopeAutosaveSettings",
    bool? autosave_photos,
    bool? autosave_videos,
    num? max_video_file_size,
})  {
    // ScopeAutosaveSettings scopeAutosaveSettings = ScopeAutosaveSettings({
final Map scopeAutosaveSettings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "autosave_photos": autosave_photos,
      "autosave_videos": autosave_videos,
      "max_video_file_size": max_video_file_size,


};


          scopeAutosaveSettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (scopeAutosaveSettings_data_create_json.containsKey(key) == false) {
          scopeAutosaveSettings_data_create_json[key] = value;
        }
      });
    }
return ScopeAutosaveSettings(scopeAutosaveSettings_data_create_json);


      }
}