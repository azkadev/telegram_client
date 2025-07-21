// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "background.dart";
import "background_fill.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ThemeSettings extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ThemeSettings(super.rawData);
  
  /// return default special type @type
  /// "themeSettings"
  static String get defaultDataSpecialType {
    return "themeSettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"themeSettings","@return_type":"themeSettings","accent_color":0,"background":{"@type":"background"},"outgoing_message_fill":{"@type":"backgroundFill"},"animate_outgoing_message_fill":false,"outgoing_message_accent_color":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == themeSettings
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

  

  /// create [ThemeSettings]
  /// Empty  
  static ThemeSettings empty() {
    return ThemeSettings({});
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
  num? get accent_color {
    try {
      if (rawData["accent_color"] is num == false){
        return null;
      }
      return rawData["accent_color"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set accent_color(num? value) {
    rawData["accent_color"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Background get background {
    try {
      if (rawData["background"] is Map == false){
        return Background({}); 
      }
      return Background(rawData["background"] as Map);
    } catch (e) {  
      return Background({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set background(Background value) {
    rawData["background"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BackgroundFill get outgoing_message_fill {
    try {
      if (rawData["outgoing_message_fill"] is Map == false){
        return BackgroundFill({}); 
      }
      return BackgroundFill(rawData["outgoing_message_fill"] as Map);
    } catch (e) {  
      return BackgroundFill({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set outgoing_message_fill(BackgroundFill value) {
    rawData["outgoing_message_fill"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get animate_outgoing_message_fill {
    try {
      if (rawData["animate_outgoing_message_fill"] is bool == false){
        return null;
      }
      return rawData["animate_outgoing_message_fill"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set animate_outgoing_message_fill(bool? value) {
    rawData["animate_outgoing_message_fill"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get outgoing_message_accent_color {
    try {
      if (rawData["outgoing_message_accent_color"] is num == false){
        return null;
      }
      return rawData["outgoing_message_accent_color"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set outgoing_message_accent_color(num? value) {
    rawData["outgoing_message_accent_color"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ThemeSettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "themeSettings",
    String special_return_type = "themeSettings",
    num? accent_color,
      Background? background,
      BackgroundFill? outgoing_message_fill,
    bool? animate_outgoing_message_fill,
    num? outgoing_message_accent_color,
})  {
    // ThemeSettings themeSettings = ThemeSettings({
final Map themeSettings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "accent_color": accent_color,
      "background": (background != null)?background.toJson(): null,
      "outgoing_message_fill": (outgoing_message_fill != null)?outgoing_message_fill.toJson(): null,
      "animate_outgoing_message_fill": animate_outgoing_message_fill,
      "outgoing_message_accent_color": outgoing_message_accent_color,


};


          themeSettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (themeSettings_data_create_json.containsKey(key) == false) {
          themeSettings_data_create_json[key] = value;
        }
      });
    }
return ThemeSettings(themeSettings_data_create_json);


      }
}