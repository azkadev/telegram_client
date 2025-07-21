// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AnswerPreCheckoutQuery extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AnswerPreCheckoutQuery(super.rawData);
  
  /// return default special type @type
  /// "answerPreCheckoutQuery"
  static String get defaultDataSpecialType {
    return "answerPreCheckoutQuery";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"answerPreCheckoutQuery","@return_type":"ok","is_tdlib_method":true,"pre_checkout_query_id":0,"error_message":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == answerPreCheckoutQuery
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

  

  /// create [AnswerPreCheckoutQuery]
  /// Empty  
  static AnswerPreCheckoutQuery empty() {
    return AnswerPreCheckoutQuery({});
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
  num? get pre_checkout_query_id {
    try {
      if (rawData["pre_checkout_query_id"] is num == false){
        return null;
      }
      return rawData["pre_checkout_query_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set pre_checkout_query_id(num? value) {
    rawData["pre_checkout_query_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get error_message {
    try {
      if (rawData["error_message"] is String == false){
        return null;
      }
      return rawData["error_message"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set error_message(String? value) {
    rawData["error_message"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static AnswerPreCheckoutQuery create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "answerPreCheckoutQuery",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? pre_checkout_query_id,
    String? error_message,
})  {
    // AnswerPreCheckoutQuery answerPreCheckoutQuery = AnswerPreCheckoutQuery({
final Map answerPreCheckoutQuery_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "pre_checkout_query_id": pre_checkout_query_id,
      "error_message": error_message,


};


          answerPreCheckoutQuery_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (answerPreCheckoutQuery_data_create_json.containsKey(key) == false) {
          answerPreCheckoutQuery_data_create_json[key] = value;
        }
      });
    }
return AnswerPreCheckoutQuery(answerPreCheckoutQuery_data_create_json);


      }
}