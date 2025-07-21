// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AnswerCallbackQuery extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AnswerCallbackQuery(super.rawData);
  
  /// return default special type @type
  /// "answerCallbackQuery"
  static String get defaultDataSpecialType {
    return "answerCallbackQuery";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"answerCallbackQuery","@return_type":"ok","is_tdlib_method":true,"callback_query_id":0,"text":"","show_alert":false,"url":"","cache_time":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == answerCallbackQuery
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

  

  /// create [AnswerCallbackQuery]
  /// Empty  
  static AnswerCallbackQuery empty() {
    return AnswerCallbackQuery({});
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
  num? get callback_query_id {
    try {
      if (rawData["callback_query_id"] is num == false){
        return null;
      }
      return rawData["callback_query_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set callback_query_id(num? value) {
    rawData["callback_query_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set text(String? value) {
    rawData["text"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get show_alert {
    try {
      if (rawData["show_alert"] is bool == false){
        return null;
      }
      return rawData["show_alert"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set show_alert(bool? value) {
    rawData["show_alert"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get url {
    try {
      if (rawData["url"] is String == false){
        return null;
      }
      return rawData["url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set url(String? value) {
    rawData["url"] = value;
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
  static AnswerCallbackQuery create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "answerCallbackQuery",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? callback_query_id,
    String? text,
    bool? show_alert,
    String? url,
    num? cache_time,
})  {
    // AnswerCallbackQuery answerCallbackQuery = AnswerCallbackQuery({
final Map answerCallbackQuery_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "callback_query_id": callback_query_id,
      "text": text,
      "show_alert": show_alert,
      "url": url,
      "cache_time": cache_time,


};


          answerCallbackQuery_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (answerCallbackQuery_data_create_json.containsKey(key) == false) {
          answerCallbackQuery_data_create_json[key] = value;
        }
      });
    }
return AnswerCallbackQuery(answerCallbackQuery_data_create_json);


      }
}