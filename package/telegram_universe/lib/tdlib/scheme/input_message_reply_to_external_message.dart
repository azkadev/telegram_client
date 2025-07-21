// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_text_quote.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputMessageReplyToExternalMessage extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputMessageReplyToExternalMessage(super.rawData);
  
  /// return default special type @type
  /// "inputMessageReplyToExternalMessage"
  static String get defaultDataSpecialType {
    return "inputMessageReplyToExternalMessage";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputMessageReplyToExternalMessage","@return_type":"inputMessageReplyTo","chat_id":0,"message_id":0,"quote":{"@type":"inputTextQuote"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputMessageReplyToExternalMessage
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

  

  /// create [InputMessageReplyToExternalMessage]
  /// Empty  
  static InputMessageReplyToExternalMessage empty() {
    return InputMessageReplyToExternalMessage({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get message_id {
    try {
      if (rawData["message_id"] is num == false){
        return null;
      }
      return rawData["message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_id(num? value) {
    rawData["message_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set quote(InputTextQuote value) {
    rawData["quote"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InputMessageReplyToExternalMessage create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputMessageReplyToExternalMessage",
    String special_return_type = "inputMessageReplyTo",
    num? chat_id,
    num? message_id,
      InputTextQuote? quote,
})  {
    // InputMessageReplyToExternalMessage inputMessageReplyToExternalMessage = InputMessageReplyToExternalMessage({
final Map inputMessageReplyToExternalMessage_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "message_id": message_id,
      "quote": (quote != null)?quote.toJson(): null,


};


          inputMessageReplyToExternalMessage_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputMessageReplyToExternalMessage_data_create_json.containsKey(key) == false) {
          inputMessageReplyToExternalMessage_data_create_json[key] = value;
        }
      });
    }
return InputMessageReplyToExternalMessage(inputMessageReplyToExternalMessage_data_create_json);


      }
}