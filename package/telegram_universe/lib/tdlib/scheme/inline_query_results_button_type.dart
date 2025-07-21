// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "inline_query_results_button_type_start_bot.dart";
import "inline_query_results_button_type_web_app.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InlineQueryResultsButtonType extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InlineQueryResultsButtonType(super.rawData);
  
  /// return default special type @type
  /// "inlineQueryResultsButtonType"
  static String get defaultDataSpecialType {
    return "inlineQueryResultsButtonType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inlineQueryResultsButtonType","@is_json_scheme_class":true,"@return_type":"inlineQueryResultsButtonType","inline_query_results_button_type_start_bot":{"@type":"inlineQueryResultsButtonTypeStartBot"},"inline_query_results_button_type_web_app":{"@type":"inlineQueryResultsButtonTypeWebApp"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inlineQueryResultsButtonType
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

  

  /// create [InlineQueryResultsButtonType]
  /// Empty  
  static InlineQueryResultsButtonType empty() {
    return InlineQueryResultsButtonType({});
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
  InlineQueryResultsButtonTypeStartBot get inline_query_results_button_type_start_bot {
    try {
      if (rawData["inline_query_results_button_type_start_bot"] is Map == false){
        return InlineQueryResultsButtonTypeStartBot({}); 
      }
      return InlineQueryResultsButtonTypeStartBot(rawData["inline_query_results_button_type_start_bot"] as Map);
    } catch (e) {  
      return InlineQueryResultsButtonTypeStartBot({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set inline_query_results_button_type_start_bot(InlineQueryResultsButtonTypeStartBot value) {
    rawData["inline_query_results_button_type_start_bot"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InlineQueryResultsButtonTypeWebApp get inline_query_results_button_type_web_app {
    try {
      if (rawData["inline_query_results_button_type_web_app"] is Map == false){
        return InlineQueryResultsButtonTypeWebApp({}); 
      }
      return InlineQueryResultsButtonTypeWebApp(rawData["inline_query_results_button_type_web_app"] as Map);
    } catch (e) {  
      return InlineQueryResultsButtonTypeWebApp({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set inline_query_results_button_type_web_app(InlineQueryResultsButtonTypeWebApp value) {
    rawData["inline_query_results_button_type_web_app"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InlineQueryResultsButtonType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inlineQueryResultsButtonType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "inlineQueryResultsButtonType",
      InlineQueryResultsButtonTypeStartBot? inline_query_results_button_type_start_bot,
      InlineQueryResultsButtonTypeWebApp? inline_query_results_button_type_web_app,
})  {
    // InlineQueryResultsButtonType inlineQueryResultsButtonType = InlineQueryResultsButtonType({
final Map inlineQueryResultsButtonType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "inline_query_results_button_type_start_bot": (inline_query_results_button_type_start_bot != null)?inline_query_results_button_type_start_bot.toJson(): null,
      "inline_query_results_button_type_web_app": (inline_query_results_button_type_web_app != null)?inline_query_results_button_type_web_app.toJson(): null,


};


          inlineQueryResultsButtonType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inlineQueryResultsButtonType_data_create_json.containsKey(key) == false) {
          inlineQueryResultsButtonType_data_create_json[key] = value;
        }
      });
    }
return InlineQueryResultsButtonType(inlineQueryResultsButtonType_data_create_json);


      }
}