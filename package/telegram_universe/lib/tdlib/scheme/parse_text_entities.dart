// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "text_parse_mode.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ParseTextEntities extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ParseTextEntities(super.rawData);
  
  /// return default special type @type
  /// "parseTextEntities"
  static String get defaultDataSpecialType {
    return "parseTextEntities";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"parseTextEntities","@return_type":"formattedText","is_tdlib_method":true,"text":"","parse_mode":{"@type":"textParseMode"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == parseTextEntities
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

  

  /// create [ParseTextEntities]
  /// Empty  
  static ParseTextEntities empty() {
    return ParseTextEntities({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get text {
    try {
      if (rawData["text"] is String == false){
        return null;
      }
      return rawData["text"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set text(String? value) {
    rawData["text"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  TextParseMode get parse_mode {
    try {
      if (rawData["parse_mode"] is Map == false){
        return TextParseMode({}); 
      }
      return TextParseMode(rawData["parse_mode"] as Map);
    } catch (e) {  
      return TextParseMode({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set parse_mode(TextParseMode value) {
    rawData["parse_mode"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ParseTextEntities create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "parseTextEntities",
    String special_return_type = "formattedText",
    bool? is_tdlib_method,
    String? text,
      TextParseMode? parse_mode,
})  {
    // ParseTextEntities parseTextEntities = ParseTextEntities({
final Map parseTextEntities_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "text": text,
      "parse_mode": (parse_mode != null)?parse_mode.toJson(): null,


};


          parseTextEntities_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (parseTextEntities_data_create_json.containsKey(key) == false) {
          parseTextEntities_data_create_json[key] = value;
        }
      });
    }
return ParseTextEntities(parseTextEntities_data_create_json);


      }
}