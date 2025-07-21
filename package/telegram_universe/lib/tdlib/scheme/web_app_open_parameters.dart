// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "theme_parameters.dart";
import "web_app_open_mode.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class WebAppOpenParameters extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  WebAppOpenParameters(super.rawData);
  
  /// return default special type @type
  /// "webAppOpenParameters"
  static String get defaultDataSpecialType {
    return "webAppOpenParameters";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"webAppOpenParameters","@return_type":"webAppOpenParameters","theme":{"@type":"themeParameters"},"application_name":"","mode":{"@type":"webAppOpenMode"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == webAppOpenParameters
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

  

  /// create [WebAppOpenParameters]
  /// Empty  
  static WebAppOpenParameters empty() {
    return WebAppOpenParameters({});
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
  ThemeParameters get theme {
    try {
      if (rawData["theme"] is Map == false){
        return ThemeParameters({}); 
      }
      return ThemeParameters(rawData["theme"] as Map);
    } catch (e) {  
      return ThemeParameters({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set theme(ThemeParameters value) {
    rawData["theme"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get application_name {
    try {
      if (rawData["application_name"] is String == false){
        return null;
      }
      return rawData["application_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set application_name(String? value) {
    rawData["application_name"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  WebAppOpenMode get mode {
    try {
      if (rawData["mode"] is Map == false){
        return WebAppOpenMode({}); 
      }
      return WebAppOpenMode(rawData["mode"] as Map);
    } catch (e) {  
      return WebAppOpenMode({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set mode(WebAppOpenMode value) {
    rawData["mode"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static WebAppOpenParameters create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "webAppOpenParameters",
    String special_return_type = "webAppOpenParameters",
      ThemeParameters? theme,
    String? application_name,
      WebAppOpenMode? mode,
})  {
    // WebAppOpenParameters webAppOpenParameters = WebAppOpenParameters({
final Map webAppOpenParameters_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "theme": (theme != null)?theme.toJson(): null,
      "application_name": application_name,
      "mode": (mode != null)?mode.toJson(): null,


};


          webAppOpenParameters_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (webAppOpenParameters_data_create_json.containsKey(key) == false) {
          webAppOpenParameters_data_create_json[key] = value;
        }
      });
    }
return WebAppOpenParameters(webAppOpenParameters_data_create_json);


      }
}