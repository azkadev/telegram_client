// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetInstalledBackgrounds extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  GetInstalledBackgrounds(super.rawData);
  
  /// return default special type @type
  /// "getInstalledBackgrounds"
  static String get defaultDataSpecialType {
    return "getInstalledBackgrounds";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getInstalledBackgrounds","@return_type":"backgrounds","is_tdlib_method":true,"for_dark_theme":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getInstalledBackgrounds
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

  

  /// create [GetInstalledBackgrounds]
  /// Empty  
  static GetInstalledBackgrounds empty() {
    return GetInstalledBackgrounds({});
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
  bool? get for_dark_theme {
    try {
      if (rawData["for_dark_theme"] is bool == false){
        return null;
      }
      return rawData["for_dark_theme"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set for_dark_theme(bool? value) {
    rawData["for_dark_theme"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static GetInstalledBackgrounds create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getInstalledBackgrounds",
    String special_return_type = "backgrounds",
    bool? is_tdlib_method,
    bool? for_dark_theme,
})  {
    // GetInstalledBackgrounds getInstalledBackgrounds = GetInstalledBackgrounds({
final Map getInstalledBackgrounds_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "for_dark_theme": for_dark_theme,


};


          getInstalledBackgrounds_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getInstalledBackgrounds_data_create_json.containsKey(key) == false) {
          getInstalledBackgrounds_data_create_json[key] = value;
        }
      });
    }
return GetInstalledBackgrounds(getInstalledBackgrounds_data_create_json);


      }
}