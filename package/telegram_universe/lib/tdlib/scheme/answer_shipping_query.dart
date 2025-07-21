// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "shipping_option.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AnswerShippingQuery extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  AnswerShippingQuery(super.rawData);
  
  /// return default special type @type
  /// "answerShippingQuery"
  static String get defaultDataSpecialType {
    return "answerShippingQuery";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"answerShippingQuery","@return_type":"ok","is_tdlib_method":true,"shipping_query_id":0,"shipping_options":[{"@type":"shippingOption"}],"error_message":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == answerShippingQuery
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

  

  /// create [AnswerShippingQuery]
  /// Empty  
  static AnswerShippingQuery empty() {
    return AnswerShippingQuery({});
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
  num? get shipping_query_id {
    try {
      if (rawData["shipping_query_id"] is num == false){
        return null;
      }
      return rawData["shipping_query_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set shipping_query_id(num? value) {
    rawData["shipping_query_id"] = value;
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<ShippingOption> get shipping_options {
    try {
      if (rawData["shipping_options"] is List == false){
        return [];
      }
      return (rawData["shipping_options"] as List).map((e) => ShippingOption(e as Map)).toList().cast<ShippingOption>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set shipping_options(List<ShippingOption> values) {
    rawData["shipping_options"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set error_message(String? value) {
    rawData["error_message"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static AnswerShippingQuery create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "answerShippingQuery",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? shipping_query_id,
      List<ShippingOption>? shipping_options,
    String? error_message,
})  {
    // AnswerShippingQuery answerShippingQuery = AnswerShippingQuery({
final Map answerShippingQuery_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "shipping_query_id": shipping_query_id,
      "shipping_options": (shipping_options != null)? shipping_options.toJson(): null,
      "error_message": error_message,


};


          answerShippingQuery_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (answerShippingQuery_data_create_json.containsKey(key) == false) {
          answerShippingQuery_data_create_json[key] = value;
        }
      });
    }
return AnswerShippingQuery(answerShippingQuery_data_create_json);


      }
}