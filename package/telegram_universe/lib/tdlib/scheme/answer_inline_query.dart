// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "inline_query_results_button.dart";
import "input_inline_query_result.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AnswerInlineQuery extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AnswerInlineQuery(super.rawData);
  
  /// return default special type @type
  /// "answerInlineQuery"
  static String get defaultDataSpecialType {
    return "answerInlineQuery";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"answerInlineQuery","@return_type":"ok","is_tdlib_method":true,"inline_query_id":0,"is_personal":false,"button":{"@type":"inlineQueryResultsButton"},"results":[{"@type":"inputInlineQueryResult"}],"cache_time":0,"next_offset":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == answerInlineQuery
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

  

  /// create [AnswerInlineQuery]
  /// Empty  
  static AnswerInlineQuery empty() {
    return AnswerInlineQuery({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set inline_query_id(num? value) {
    rawData["inline_query_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_personal {
    try {
      if (rawData["is_personal"] is bool == false){
        return null;
      }
      return rawData["is_personal"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_personal(bool? value) {
    rawData["is_personal"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set button(InlineQueryResultsButton value) {
    rawData["button"] = value.toJson();
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<InputInlineQueryResult> get results {
    try {
      if (rawData["results"] is List == false){
        return [];
      }
      return (rawData["results"] as List).map((e) => InputInlineQueryResult(e as Map)).toList().cast<InputInlineQueryResult>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set results(List<InputInlineQueryResult> values) {
    rawData["results"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get cache_time {
    try {
      if (rawData["cache_time"] is num == false){
        return null;
      }
      return rawData["cache_time"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set cache_time(num? value) {
    rawData["cache_time"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set next_offset(String? value) {
    rawData["next_offset"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static AnswerInlineQuery create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "answerInlineQuery",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? inline_query_id,
    bool? is_personal,
      InlineQueryResultsButton? button,
      List<InputInlineQueryResult>? results,
    num? cache_time,
    String? next_offset,
})  {
    // AnswerInlineQuery answerInlineQuery = AnswerInlineQuery({
final Map answerInlineQuery_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "inline_query_id": inline_query_id,
      "is_personal": is_personal,
      "button": (button != null)?button.toJson(): null,
      "results": (results != null)? results.toJson(): null,
      "cache_time": cache_time,
      "next_offset": next_offset,


};


          answerInlineQuery_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (answerInlineQuery_data_create_json.containsKey(key) == false) {
          answerInlineQuery_data_create_json[key] = value;
        }
      });
    }
return AnswerInlineQuery(answerInlineQuery_data_create_json);


      }
}