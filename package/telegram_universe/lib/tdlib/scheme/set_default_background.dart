// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_background.dart";
import "background_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetDefaultBackground extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SetDefaultBackground(super.rawData);
  
  /// return default special type @type
  /// "setDefaultBackground"
  static String get defaultDataSpecialType {
    return "setDefaultBackground";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setDefaultBackground","@return_type":"background","is_tdlib_method":true,"background":{"@type":"inputBackground"},"type":{"@type":"backgroundType"},"for_dark_theme":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setDefaultBackground
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

  

  /// create [SetDefaultBackground]
  /// Empty  
  static SetDefaultBackground empty() {
    return SetDefaultBackground({});
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
  InputBackground get background {
    try {
      if (rawData["background"] is Map == false){
        return InputBackground({}); 
      }
      return InputBackground(rawData["background"] as Map);
    } catch (e) {  
      return InputBackground({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set background(InputBackground value) {
    rawData["background"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BackgroundType get type {
    try {
      if (rawData["type"] is Map == false){
        return BackgroundType({}); 
      }
      return BackgroundType(rawData["type"] as Map);
    } catch (e) {  
      return BackgroundType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set type(BackgroundType value) {
    rawData["type"] = value.toJson();
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
  static SetDefaultBackground create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setDefaultBackground",
    String special_return_type = "background",
    bool? is_tdlib_method,
      InputBackground? background,
      BackgroundType? type,
    bool? for_dark_theme,
})  {
    // SetDefaultBackground setDefaultBackground = SetDefaultBackground({
final Map setDefaultBackground_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "background": (background != null)?background.toJson(): null,
      "type": (type != null)?type.toJson(): null,
      "for_dark_theme": for_dark_theme,


};


          setDefaultBackground_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setDefaultBackground_data_create_json.containsKey(key) == false) {
          setDefaultBackground_data_create_json[key] = value;
        }
      });
    }
return SetDefaultBackground(setDefaultBackground_data_create_json);


      }
}