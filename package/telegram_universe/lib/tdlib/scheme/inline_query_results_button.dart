// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "inline_query_results_button_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InlineQueryResultsButton extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InlineQueryResultsButton(super.rawData);
  
  /// return default special type @type
  /// "inlineQueryResultsButton"
  static String get defaultDataSpecialType {
    return "inlineQueryResultsButton";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inlineQueryResultsButton","@return_type":"inlineQueryResultsButton","text":"","type":{"@type":"inlineQueryResultsButtonType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inlineQueryResultsButton
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

  

  /// create [InlineQueryResultsButton]
  /// Empty  
  static InlineQueryResultsButton empty() {
    return InlineQueryResultsButton({});
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
  InlineQueryResultsButtonType get type {
    try {
      if (rawData["type"] is Map == false){
        return InlineQueryResultsButtonType({}); 
      }
      return InlineQueryResultsButtonType(rawData["type"] as Map);
    } catch (e) {  
      return InlineQueryResultsButtonType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(InlineQueryResultsButtonType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InlineQueryResultsButton create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inlineQueryResultsButton",
    String special_return_type = "inlineQueryResultsButton",
    String? text,
      InlineQueryResultsButtonType? type,
})  {
    // InlineQueryResultsButton inlineQueryResultsButton = InlineQueryResultsButton({
final Map inlineQueryResultsButton_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "text": text,
      "type": (type != null)?type.toJson(): null,


};


          inlineQueryResultsButton_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inlineQueryResultsButton_data_create_json.containsKey(key) == false) {
          inlineQueryResultsButton_data_create_json[key] = value;
        }
      });
    }
return InlineQueryResultsButton(inlineQueryResultsButton_data_create_json);


      }
}