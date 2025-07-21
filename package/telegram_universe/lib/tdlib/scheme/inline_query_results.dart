// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "inline_query_results_button.dart";
import "inline_query_result.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InlineQueryResults extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InlineQueryResults(super.rawData);
  
  /// return default special type @type
  /// "inlineQueryResults"
  static String get defaultDataSpecialType {
    return "inlineQueryResults";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inlineQueryResults","@return_type":"inlineQueryResults","inline_query_id":0,"button":{"@type":"inlineQueryResultsButton"},"results":[{"@type":"inlineQueryResult"}],"next_offset":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inlineQueryResults
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

  

  /// create [InlineQueryResults]
  /// Empty  
  static InlineQueryResults empty() {
    return InlineQueryResults({});
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
  num? get inline_query_id {
    try {
      if (rawData["inline_query_id"] is num == false){
        return null;
      }
      return rawData["inline_query_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set inline_query_id(num? value) {
    rawData["inline_query_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  InlineQueryResultsButton get button {
    try {
      if (rawData["button"] is Map == false){
        return InlineQueryResultsButton({}); 
      }
      return InlineQueryResultsButton(rawData["button"] as Map);
    } catch (e) {  
      return InlineQueryResultsButton({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set button(InlineQueryResultsButton value) {
    rawData["button"] = value.toJson();
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<InlineQueryResult> get results {
    try {
      if (rawData["results"] is List == false){
        return [];
      }
      return (rawData["results"] as List).map((e) => InlineQueryResult(e as Map)).toList().cast<InlineQueryResult>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set results(List<InlineQueryResult> values) {
    rawData["results"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get next_offset {
    try {
      if (rawData["next_offset"] is String == false){
        return null;
      }
      return rawData["next_offset"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set next_offset(String? value) {
    rawData["next_offset"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InlineQueryResults create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inlineQueryResults",
    String special_return_type = "inlineQueryResults",
    num? inline_query_id,
      InlineQueryResultsButton? button,
      List<InlineQueryResult>? results,
    String? next_offset,
})  {
    // InlineQueryResults inlineQueryResults = InlineQueryResults({
final Map inlineQueryResults_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "inline_query_id": inline_query_id,
      "button": (button != null)?button.toJson(): null,
      "results": (results != null)? results.toJson(): null,
      "next_offset": next_offset,


};


          inlineQueryResults_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inlineQueryResults_data_create_json.containsKey(key) == false) {
          inlineQueryResults_data_create_json[key] = value;
        }
      });
    }
return InlineQueryResults(inlineQueryResults_data_create_json);


      }
}