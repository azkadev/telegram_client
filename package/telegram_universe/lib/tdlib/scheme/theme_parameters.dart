// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ThemeParameters extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ThemeParameters(super.rawData);
  
  /// return default special type @type
  /// "themeParameters"
  static String get defaultDataSpecialType {
    return "themeParameters";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"themeParameters","@return_type":"themeParameters","background_color":0,"secondary_background_color":0,"header_background_color":0,"bottom_bar_background_color":0,"section_background_color":0,"section_separator_color":0,"text_color":0,"accent_text_color":0,"section_header_text_color":0,"subtitle_text_color":0,"destructive_text_color":0,"hint_color":0,"link_color":0,"button_color":0,"button_text_color":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == themeParameters
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

  

  /// create [ThemeParameters]
  /// Empty  
  static ThemeParameters empty() {
    return ThemeParameters({});
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
  num? get background_color {
    try {
      if (rawData["background_color"] is num == false){
        return null;
      }
      return rawData["background_color"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set background_color(num? value) {
    rawData["background_color"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get secondary_background_color {
    try {
      if (rawData["secondary_background_color"] is num == false){
        return null;
      }
      return rawData["secondary_background_color"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set secondary_background_color(num? value) {
    rawData["secondary_background_color"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get header_background_color {
    try {
      if (rawData["header_background_color"] is num == false){
        return null;
      }
      return rawData["header_background_color"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set header_background_color(num? value) {
    rawData["header_background_color"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get bottom_bar_background_color {
    try {
      if (rawData["bottom_bar_background_color"] is num == false){
        return null;
      }
      return rawData["bottom_bar_background_color"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set bottom_bar_background_color(num? value) {
    rawData["bottom_bar_background_color"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get section_background_color {
    try {
      if (rawData["section_background_color"] is num == false){
        return null;
      }
      return rawData["section_background_color"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set section_background_color(num? value) {
    rawData["section_background_color"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get section_separator_color {
    try {
      if (rawData["section_separator_color"] is num == false){
        return null;
      }
      return rawData["section_separator_color"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set section_separator_color(num? value) {
    rawData["section_separator_color"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get text_color {
    try {
      if (rawData["text_color"] is num == false){
        return null;
      }
      return rawData["text_color"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set text_color(num? value) {
    rawData["text_color"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get accent_text_color {
    try {
      if (rawData["accent_text_color"] is num == false){
        return null;
      }
      return rawData["accent_text_color"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set accent_text_color(num? value) {
    rawData["accent_text_color"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get section_header_text_color {
    try {
      if (rawData["section_header_text_color"] is num == false){
        return null;
      }
      return rawData["section_header_text_color"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set section_header_text_color(num? value) {
    rawData["section_header_text_color"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get subtitle_text_color {
    try {
      if (rawData["subtitle_text_color"] is num == false){
        return null;
      }
      return rawData["subtitle_text_color"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set subtitle_text_color(num? value) {
    rawData["subtitle_text_color"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get destructive_text_color {
    try {
      if (rawData["destructive_text_color"] is num == false){
        return null;
      }
      return rawData["destructive_text_color"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set destructive_text_color(num? value) {
    rawData["destructive_text_color"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get hint_color {
    try {
      if (rawData["hint_color"] is num == false){
        return null;
      }
      return rawData["hint_color"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set hint_color(num? value) {
    rawData["hint_color"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get link_color {
    try {
      if (rawData["link_color"] is num == false){
        return null;
      }
      return rawData["link_color"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_color(num? value) {
    rawData["link_color"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get button_color {
    try {
      if (rawData["button_color"] is num == false){
        return null;
      }
      return rawData["button_color"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set button_color(num? value) {
    rawData["button_color"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get button_text_color {
    try {
      if (rawData["button_text_color"] is num == false){
        return null;
      }
      return rawData["button_text_color"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set button_text_color(num? value) {
    rawData["button_text_color"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ThemeParameters create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "themeParameters",
    String special_return_type = "themeParameters",
    num? background_color,
    num? secondary_background_color,
    num? header_background_color,
    num? bottom_bar_background_color,
    num? section_background_color,
    num? section_separator_color,
    num? text_color,
    num? accent_text_color,
    num? section_header_text_color,
    num? subtitle_text_color,
    num? destructive_text_color,
    num? hint_color,
    num? link_color,
    num? button_color,
    num? button_text_color,
})  {
    // ThemeParameters themeParameters = ThemeParameters({
final Map themeParameters_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "background_color": background_color,
      "secondary_background_color": secondary_background_color,
      "header_background_color": header_background_color,
      "bottom_bar_background_color": bottom_bar_background_color,
      "section_background_color": section_background_color,
      "section_separator_color": section_separator_color,
      "text_color": text_color,
      "accent_text_color": accent_text_color,
      "section_header_text_color": section_header_text_color,
      "subtitle_text_color": subtitle_text_color,
      "destructive_text_color": destructive_text_color,
      "hint_color": hint_color,
      "link_color": link_color,
      "button_color": button_color,
      "button_text_color": button_text_color,


};


          themeParameters_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (themeParameters_data_create_json.containsKey(key) == false) {
          themeParameters_data_create_json[key] = value;
        }
      });
    }
return ThemeParameters(themeParameters_data_create_json);


      }
}