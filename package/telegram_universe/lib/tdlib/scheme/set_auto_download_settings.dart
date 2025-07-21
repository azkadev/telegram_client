// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "auto_download_settings.dart";
import "network_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetAutoDownloadSettings extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SetAutoDownloadSettings(super.rawData);
  
  /// return default special type @type
  /// "setAutoDownloadSettings"
  static String get defaultDataSpecialType {
    return "setAutoDownloadSettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setAutoDownloadSettings","@return_type":"ok","is_tdlib_method":true,"settings":{"@type":"autoDownloadSettings"},"type":{"@type":"networkType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setAutoDownloadSettings
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

  

  /// create [SetAutoDownloadSettings]
  /// Empty  
  static SetAutoDownloadSettings empty() {
    return SetAutoDownloadSettings({});
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
  AutoDownloadSettings get settings {
    try {
      if (rawData["settings"] is Map == false){
        return AutoDownloadSettings({}); 
      }
      return AutoDownloadSettings(rawData["settings"] as Map);
    } catch (e) {  
      return AutoDownloadSettings({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set settings(AutoDownloadSettings value) {
    rawData["settings"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  NetworkType get type {
    try {
      if (rawData["type"] is Map == false){
        return NetworkType({}); 
      }
      return NetworkType(rawData["type"] as Map);
    } catch (e) {  
      return NetworkType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set type(NetworkType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SetAutoDownloadSettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setAutoDownloadSettings",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      AutoDownloadSettings? settings,
      NetworkType? type,
})  {
    // SetAutoDownloadSettings setAutoDownloadSettings = SetAutoDownloadSettings({
final Map setAutoDownloadSettings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "settings": (settings != null)?settings.toJson(): null,
      "type": (type != null)?type.toJson(): null,


};


          setAutoDownloadSettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setAutoDownloadSettings_data_create_json.containsKey(key) == false) {
          setAutoDownloadSettings_data_create_json[key] = value;
        }
      });
    }
return SetAutoDownloadSettings(setAutoDownloadSettings_data_create_json);


      }
}