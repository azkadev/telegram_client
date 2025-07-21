// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class BackgroundTypeChatTheme extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BackgroundTypeChatTheme(super.rawData);
  
  /// return default special type @type
  /// "backgroundTypeChatTheme"
  static String get defaultDataSpecialType {
    return "backgroundTypeChatTheme";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"backgroundTypeChatTheme","@return_type":"backgroundType","theme_name":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == backgroundTypeChatTheme
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

  

  /// create [BackgroundTypeChatTheme]
  /// Empty  
  static BackgroundTypeChatTheme empty() {
    return BackgroundTypeChatTheme({});
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
  String? get theme_name {
    try {
      if (rawData["theme_name"] is String == false){
        return null;
      }
      return rawData["theme_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set theme_name(String? value) {
    rawData["theme_name"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static BackgroundTypeChatTheme create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "backgroundTypeChatTheme",
    String special_return_type = "backgroundType",
    String? theme_name,
})  {
    // BackgroundTypeChatTheme backgroundTypeChatTheme = BackgroundTypeChatTheme({
final Map backgroundTypeChatTheme_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "theme_name": theme_name,


};


          backgroundTypeChatTheme_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (backgroundTypeChatTheme_data_create_json.containsKey(key) == false) {
          backgroundTypeChatTheme_data_create_json[key] = value;
        }
      });
    }
return BackgroundTypeChatTheme(backgroundTypeChatTheme_data_create_json);


      }
}