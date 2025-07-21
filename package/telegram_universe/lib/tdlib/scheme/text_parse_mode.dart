// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "text_parse_mode_markdown.dart";
import "text_parse_mode_h_t_m_l.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class TextParseMode extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  TextParseMode(super.rawData);
  
  /// return default special type @type
  /// "textParseMode"
  static String get defaultDataSpecialType {
    return "textParseMode";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"textParseMode","@is_json_scheme_class":true,"@return_type":"textParseMode","text_parse_mode_markdown":{"@type":"textParseModeMarkdown"},"text_parse_mode_h_t_m_l":{"@type":"textParseModeHTML"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == textParseMode
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

  

  /// create [TextParseMode]
  /// Empty  
  static TextParseMode empty() {
    return TextParseMode({});
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
  TextParseModeMarkdown get text_parse_mode_markdown {
    try {
      if (rawData["text_parse_mode_markdown"] is Map == false){
        return TextParseModeMarkdown({}); 
      }
      return TextParseModeMarkdown(rawData["text_parse_mode_markdown"] as Map);
    } catch (e) {  
      return TextParseModeMarkdown({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set text_parse_mode_markdown(TextParseModeMarkdown value) {
    rawData["text_parse_mode_markdown"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  TextParseModeHTML get text_parse_mode_h_t_m_l {
    try {
      if (rawData["text_parse_mode_h_t_m_l"] is Map == false){
        return TextParseModeHTML({}); 
      }
      return TextParseModeHTML(rawData["text_parse_mode_h_t_m_l"] as Map);
    } catch (e) {  
      return TextParseModeHTML({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set text_parse_mode_h_t_m_l(TextParseModeHTML value) {
    rawData["text_parse_mode_h_t_m_l"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static TextParseMode create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "textParseMode",
    bool special_is_json_scheme_class = true,
    String special_return_type = "textParseMode",
      TextParseModeMarkdown? text_parse_mode_markdown,
      TextParseModeHTML? text_parse_mode_h_t_m_l,
})  {
    // TextParseMode textParseMode = TextParseMode({
final Map textParseMode_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "text_parse_mode_markdown": (text_parse_mode_markdown != null)?text_parse_mode_markdown.toJson(): null,
      "text_parse_mode_h_t_m_l": (text_parse_mode_h_t_m_l != null)?text_parse_mode_h_t_m_l.toJson(): null,


};


          textParseMode_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (textParseMode_data_create_json.containsKey(key) == false) {
          textParseMode_data_create_json[key] = value;
        }
      });
    }
return TextParseMode(textParseMode_data_create_json);


      }
}