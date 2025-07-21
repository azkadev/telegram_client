// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "web_app.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class FoundWebApp extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FoundWebApp(super.rawData);
  
  /// return default special type @type
  /// "foundWebApp"
  static String get defaultDataSpecialType {
    return "foundWebApp";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"foundWebApp","@return_type":"foundWebApp","web_app":{"@type":"webApp"},"request_write_access":false,"skip_confirmation":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == foundWebApp
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

  

  /// create [FoundWebApp]
  /// Empty  
  static FoundWebApp empty() {
    return FoundWebApp({});
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
  WebApp get web_app {
    try {
      if (rawData["web_app"] is Map == false){
        return WebApp({}); 
      }
      return WebApp(rawData["web_app"] as Map);
    } catch (e) {  
      return WebApp({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set web_app(WebApp value) {
    rawData["web_app"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get request_write_access {
    try {
      if (rawData["request_write_access"] is bool == false){
        return null;
      }
      return rawData["request_write_access"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set request_write_access(bool? value) {
    rawData["request_write_access"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get skip_confirmation {
    try {
      if (rawData["skip_confirmation"] is bool == false){
        return null;
      }
      return rawData["skip_confirmation"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set skip_confirmation(bool? value) {
    rawData["skip_confirmation"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static FoundWebApp create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "foundWebApp",
    String special_return_type = "foundWebApp",
      WebApp? web_app,
    bool? request_write_access,
    bool? skip_confirmation,
})  {
    // FoundWebApp foundWebApp = FoundWebApp({
final Map foundWebApp_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "web_app": (web_app != null)?web_app.toJson(): null,
      "request_write_access": request_write_access,
      "skip_confirmation": skip_confirmation,


};


          foundWebApp_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (foundWebApp_data_create_json.containsKey(key) == false) {
          foundWebApp_data_create_json[key] = value;
        }
      });
    }
return FoundWebApp(foundWebApp_data_create_json);


      }
}