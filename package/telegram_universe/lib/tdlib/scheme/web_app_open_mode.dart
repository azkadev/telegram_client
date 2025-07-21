// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "web_app_open_mode_compact.dart";
import "web_app_open_mode_full_size.dart";
import "web_app_open_mode_full_screen.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class WebAppOpenMode extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  WebAppOpenMode(super.rawData);
  
  /// return default special type @type
  /// "webAppOpenMode"
  static String get defaultDataSpecialType {
    return "webAppOpenMode";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"webAppOpenMode","@is_json_scheme_class":true,"@return_type":"webAppOpenMode","web_app_open_mode_compact":{"@type":"webAppOpenModeCompact"},"web_app_open_mode_full_size":{"@type":"webAppOpenModeFullSize"},"web_app_open_mode_full_screen":{"@type":"webAppOpenModeFullScreen"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == webAppOpenMode
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

  

  /// create [WebAppOpenMode]
  /// Empty  
  static WebAppOpenMode empty() {
    return WebAppOpenMode({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  WebAppOpenModeCompact get web_app_open_mode_compact {
    try {
      if (rawData["web_app_open_mode_compact"] is Map == false){
        return WebAppOpenModeCompact({}); 
      }
      return WebAppOpenModeCompact(rawData["web_app_open_mode_compact"] as Map);
    } catch (e) {  
      return WebAppOpenModeCompact({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set web_app_open_mode_compact(WebAppOpenModeCompact value) {
    rawData["web_app_open_mode_compact"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  WebAppOpenModeFullSize get web_app_open_mode_full_size {
    try {
      if (rawData["web_app_open_mode_full_size"] is Map == false){
        return WebAppOpenModeFullSize({}); 
      }
      return WebAppOpenModeFullSize(rawData["web_app_open_mode_full_size"] as Map);
    } catch (e) {  
      return WebAppOpenModeFullSize({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set web_app_open_mode_full_size(WebAppOpenModeFullSize value) {
    rawData["web_app_open_mode_full_size"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  WebAppOpenModeFullScreen get web_app_open_mode_full_screen {
    try {
      if (rawData["web_app_open_mode_full_screen"] is Map == false){
        return WebAppOpenModeFullScreen({}); 
      }
      return WebAppOpenModeFullScreen(rawData["web_app_open_mode_full_screen"] as Map);
    } catch (e) {  
      return WebAppOpenModeFullScreen({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set web_app_open_mode_full_screen(WebAppOpenModeFullScreen value) {
    rawData["web_app_open_mode_full_screen"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static WebAppOpenMode create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "webAppOpenMode",
    bool special_is_json_scheme_class = true,
    String special_return_type = "webAppOpenMode",
      WebAppOpenModeCompact? web_app_open_mode_compact,
      WebAppOpenModeFullSize? web_app_open_mode_full_size,
      WebAppOpenModeFullScreen? web_app_open_mode_full_screen,
})  {
    // WebAppOpenMode webAppOpenMode = WebAppOpenMode({
final Map webAppOpenMode_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "web_app_open_mode_compact": (web_app_open_mode_compact != null)?web_app_open_mode_compact.toJson(): null,
      "web_app_open_mode_full_size": (web_app_open_mode_full_size != null)?web_app_open_mode_full_size.toJson(): null,
      "web_app_open_mode_full_screen": (web_app_open_mode_full_screen != null)?web_app_open_mode_full_screen.toJson(): null,


};


          webAppOpenMode_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (webAppOpenMode_data_create_json.containsKey(key) == false) {
          webAppOpenMode_data_create_json[key] = value;
        }
      });
    }
return WebAppOpenMode(webAppOpenMode_data_create_json);


      }
}