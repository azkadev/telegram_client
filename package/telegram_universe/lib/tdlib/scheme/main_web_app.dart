// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "web_app_open_mode.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MainWebApp extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MainWebApp(super.rawData);
  
  /// return default special type @type
  /// "mainWebApp"
  static String get defaultDataSpecialType {
    return "mainWebApp";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"mainWebApp","@return_type":"mainWebApp","url":"","mode":{"@type":"webAppOpenMode"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == mainWebApp
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

  

  /// create [MainWebApp]
  /// Empty  
  static MainWebApp empty() {
    return MainWebApp({});
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
  String? get url {
    try {
      if (rawData["url"] is String == false){
        return null;
      }
      return rawData["url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set url(String? value) {
    rawData["url"] = value;
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
  static MainWebApp create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "mainWebApp",
    String special_return_type = "mainWebApp",
    String? url,
      WebAppOpenMode? mode,
})  {
    // MainWebApp mainWebApp = MainWebApp({
final Map mainWebApp_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "url": url,
      "mode": (mode != null)?mode.toJson(): null,


};


          mainWebApp_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (mainWebApp_data_create_json.containsKey(key) == false) {
          mainWebApp_data_create_json[key] = value;
        }
      });
    }
return MainWebApp(mainWebApp_data_create_json);


      }
}