// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_text_quote.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ResendMessages extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ResendMessages(super.rawData);
  
  /// return default special type @type
  /// "resendMessages"
  static String get defaultDataSpecialType {
    return "resendMessages";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"resendMessages","@return_type":"messages","is_tdlib_method":true,"chat_id":0,"message_ids":[0],"quote":{"@type":"inputTextQuote"},"paid_message_star_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == resendMessages
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

  

  /// create [ResendMessages]
  /// Empty  
  static ResendMessages empty() {
    return ResendMessages({});
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
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false){
        return null;
      }
      return rawData["chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get message_ids {
    try {
      if (rawData["message_ids"] is List == false){
        return [];
      }
      return (rawData["message_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_ids(List<num> value) {
    rawData["message_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputTextQuote get quote {
    try {
      if (rawData["quote"] is Map == false){
        return InputTextQuote({}); 
      }
      return InputTextQuote(rawData["quote"] as Map);
    } catch (e) {  
      return InputTextQuote({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set quote(InputTextQuote value) {
    rawData["quote"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get paid_message_star_count {
    try {
      if (rawData["paid_message_star_count"] is num == false){
        return null;
      }
      return rawData["paid_message_star_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set paid_message_star_count(num? value) {
    rawData["paid_message_star_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ResendMessages create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "resendMessages",
    String special_return_type = "messages",
    bool? is_tdlib_method,
    num? chat_id,
      List<num>? message_ids,
      InputTextQuote? quote,
    num? paid_message_star_count,
})  {
    // ResendMessages resendMessages = ResendMessages({
final Map resendMessages_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "message_ids": message_ids,
      "quote": (quote != null)?quote.toJson(): null,
      "paid_message_star_count": paid_message_star_count,


};


          resendMessages_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (resendMessages_data_create_json.containsKey(key) == false) {
          resendMessages_data_create_json[key] = value;
        }
      });
    }
return ResendMessages(resendMessages_data_create_json);


      }
}