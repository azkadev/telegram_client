// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_inline_query_result.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AnswerWebAppQuery extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AnswerWebAppQuery(super.rawData);
  
  /// return default special type @type
  /// "answerWebAppQuery"
  static String get defaultDataSpecialType {
    return "answerWebAppQuery";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"answerWebAppQuery","@return_type":"sentWebAppMessage","is_tdlib_method":true,"web_app_query_id":"","result":{"@type":"inputInlineQueryResult"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == answerWebAppQuery
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

  

  /// create [AnswerWebAppQuery]
  /// Empty  
  static AnswerWebAppQuery empty() {
    return AnswerWebAppQuery({});
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
  String? get web_app_query_id {
    try {
      if (rawData["web_app_query_id"] is String == false){
        return null;
      }
      return rawData["web_app_query_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set web_app_query_id(String? value) {
    rawData["web_app_query_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputInlineQueryResult get result {
    try {
      if (rawData["result"] is Map == false){
        return InputInlineQueryResult({}); 
      }
      return InputInlineQueryResult(rawData["result"] as Map);
    } catch (e) {  
      return InputInlineQueryResult({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set result(InputInlineQueryResult value) {
    rawData["result"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static AnswerWebAppQuery create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "answerWebAppQuery",
    String special_return_type = "sentWebAppMessage",
    bool? is_tdlib_method,
    String? web_app_query_id,
      InputInlineQueryResult? result,
})  {
    // AnswerWebAppQuery answerWebAppQuery = AnswerWebAppQuery({
final Map answerWebAppQuery_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "web_app_query_id": web_app_query_id,
      "result": (result != null)?result.toJson(): null,


};


          answerWebAppQuery_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (answerWebAppQuery_data_create_json.containsKey(key) == false) {
          answerWebAppQuery_data_create_json[key] = value;
        }
      });
    }
return AnswerWebAppQuery(answerWebAppQuery_data_create_json);


      }
}