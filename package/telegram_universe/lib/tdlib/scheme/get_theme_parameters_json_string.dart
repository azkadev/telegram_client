// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "theme_parameters.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetThemeParametersJsonString extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  GetThemeParametersJsonString(super.rawData);
  
  /// return default special type @type
  /// "getThemeParametersJsonString"
  static String get defaultDataSpecialType {
    return "getThemeParametersJsonString";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getThemeParametersJsonString","@return_type":"text","is_tdlib_method":true,"theme":{"@type":"themeParameters"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getThemeParametersJsonString
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

  

  /// create [GetThemeParametersJsonString]
  /// Empty  
  static GetThemeParametersJsonString empty() {
    return GetThemeParametersJsonString({});
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
  static GetThemeParametersJsonString create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getThemeParametersJsonString",
    String special_return_type = "text",
    bool? is_tdlib_method,
      ThemeParameters? theme,
})  {
    // GetThemeParametersJsonString getThemeParametersJsonString = GetThemeParametersJsonString({
final Map getThemeParametersJsonString_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "theme": (theme != null)?theme.toJson(): null,


};


          getThemeParametersJsonString_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getThemeParametersJsonString_data_create_json.containsKey(key) == false) {
          getThemeParametersJsonString_data_create_json[key] = value;
        }
      });
    }
return GetThemeParametersJsonString(getThemeParametersJsonString_data_create_json);


      }
}