// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "web_app.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class BotWriteAccessAllowReasonLaunchedWebApp extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BotWriteAccessAllowReasonLaunchedWebApp(super.rawData);
  
  /// return default special type @type
  /// "botWriteAccessAllowReasonLaunchedWebApp"
  static String get defaultDataSpecialType {
    return "botWriteAccessAllowReasonLaunchedWebApp";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"botWriteAccessAllowReasonLaunchedWebApp","@return_type":"botWriteAccessAllowReason","web_app":{"@type":"webApp"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == botWriteAccessAllowReasonLaunchedWebApp
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

  

  /// create [BotWriteAccessAllowReasonLaunchedWebApp]
  /// Empty  
  static BotWriteAccessAllowReasonLaunchedWebApp empty() {
    return BotWriteAccessAllowReasonLaunchedWebApp({});
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
  static BotWriteAccessAllowReasonLaunchedWebApp create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "botWriteAccessAllowReasonLaunchedWebApp",
    String special_return_type = "botWriteAccessAllowReason",
      WebApp? web_app,
})  {
    // BotWriteAccessAllowReasonLaunchedWebApp botWriteAccessAllowReasonLaunchedWebApp = BotWriteAccessAllowReasonLaunchedWebApp({
final Map botWriteAccessAllowReasonLaunchedWebApp_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "web_app": (web_app != null)?web_app.toJson(): null,


};


          botWriteAccessAllowReasonLaunchedWebApp_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (botWriteAccessAllowReasonLaunchedWebApp_data_create_json.containsKey(key) == false) {
          botWriteAccessAllowReasonLaunchedWebApp_data_create_json[key] = value;
        }
      });
    }
return BotWriteAccessAllowReasonLaunchedWebApp(botWriteAccessAllowReasonLaunchedWebApp_data_create_json);


      }
}