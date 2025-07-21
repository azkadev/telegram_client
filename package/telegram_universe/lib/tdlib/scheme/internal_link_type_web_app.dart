// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "web_app_open_mode.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InternalLinkTypeWebApp extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InternalLinkTypeWebApp(super.rawData);
  
  /// return default special type @type
  /// "internalLinkTypeWebApp"
  static String get defaultDataSpecialType {
    return "internalLinkTypeWebApp";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"internalLinkTypeWebApp","@return_type":"internalLinkType","bot_username":"","web_app_short_name":"","start_parameter":"","mode":{"@type":"webAppOpenMode"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == internalLinkTypeWebApp
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

  

  /// create [InternalLinkTypeWebApp]
  /// Empty  
  static InternalLinkTypeWebApp empty() {
    return InternalLinkTypeWebApp({});
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
  String? get bot_username {
    try {
      if (rawData["bot_username"] is String == false){
        return null;
      }
      return rawData["bot_username"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set bot_username(String? value) {
    rawData["bot_username"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get web_app_short_name {
    try {
      if (rawData["web_app_short_name"] is String == false){
        return null;
      }
      return rawData["web_app_short_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set web_app_short_name(String? value) {
    rawData["web_app_short_name"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get start_parameter {
    try {
      if (rawData["start_parameter"] is String == false){
        return null;
      }
      return rawData["start_parameter"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set start_parameter(String? value) {
    rawData["start_parameter"] = value;
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
  static InternalLinkTypeWebApp create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "internalLinkTypeWebApp",
    String special_return_type = "internalLinkType",
    String? bot_username,
    String? web_app_short_name,
    String? start_parameter,
      WebAppOpenMode? mode,
})  {
    // InternalLinkTypeWebApp internalLinkTypeWebApp = InternalLinkTypeWebApp({
final Map internalLinkTypeWebApp_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "bot_username": bot_username,
      "web_app_short_name": web_app_short_name,
      "start_parameter": start_parameter,
      "mode": (mode != null)?mode.toJson(): null,


};


          internalLinkTypeWebApp_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (internalLinkTypeWebApp_data_create_json.containsKey(key) == false) {
          internalLinkTypeWebApp_data_create_json[key] = value;
        }
      });
    }
return InternalLinkTypeWebApp(internalLinkTypeWebApp_data_create_json);


      }
}