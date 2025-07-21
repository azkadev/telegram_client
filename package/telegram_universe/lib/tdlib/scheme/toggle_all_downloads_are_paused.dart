// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ToggleAllDownloadsArePaused extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ToggleAllDownloadsArePaused(super.rawData);
  
  /// return default special type @type
  /// "toggleAllDownloadsArePaused"
  static String get defaultDataSpecialType {
    return "toggleAllDownloadsArePaused";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"toggleAllDownloadsArePaused","@return_type":"ok","is_tdlib_method":true,"are_paused":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == toggleAllDownloadsArePaused
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

  

  /// create [ToggleAllDownloadsArePaused]
  /// Empty  
  static ToggleAllDownloadsArePaused empty() {
    return ToggleAllDownloadsArePaused({});
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
  bool? get are_paused {
    try {
      if (rawData["are_paused"] is bool == false){
        return null;
      }
      return rawData["are_paused"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set are_paused(bool? value) {
    rawData["are_paused"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ToggleAllDownloadsArePaused create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "toggleAllDownloadsArePaused",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    bool? are_paused,
})  {
    // ToggleAllDownloadsArePaused toggleAllDownloadsArePaused = ToggleAllDownloadsArePaused({
final Map toggleAllDownloadsArePaused_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "are_paused": are_paused,


};


          toggleAllDownloadsArePaused_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (toggleAllDownloadsArePaused_data_create_json.containsKey(key) == false) {
          toggleAllDownloadsArePaused_data_create_json[key] = value;
        }
      });
    }
return ToggleAllDownloadsArePaused(toggleAllDownloadsArePaused_data_create_json);


      }
}