// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class TranslateMessageText extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  TranslateMessageText(super.rawData);
  
  /// return default special type @type
  /// "translateMessageText"
  static String get defaultDataSpecialType {
    return "translateMessageText";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"translateMessageText","@return_type":"formattedText","is_tdlib_method":true,"chat_id":0,"message_id":0,"to_language_code":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == translateMessageText
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

  

  /// create [TranslateMessageText]
  /// Empty  
  static TranslateMessageText empty() {
    return TranslateMessageText({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_id(num? value) {
    rawData["message_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get to_language_code {
    try {
      if (rawData["to_language_code"] is String == false){
        return null;
      }
      return rawData["to_language_code"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set to_language_code(String? value) {
    rawData["to_language_code"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static TranslateMessageText create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "translateMessageText",
    String special_return_type = "formattedText",
    bool? is_tdlib_method,
    num? chat_id,
    num? message_id,
    String? to_language_code,
})  {
    // TranslateMessageText translateMessageText = TranslateMessageText({
final Map translateMessageText_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "message_id": message_id,
      "to_language_code": to_language_code,


};


          translateMessageText_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (translateMessageText_data_create_json.containsKey(key) == false) {
          translateMessageText_data_create_json[key] = value;
        }
      });
    }
return TranslateMessageText(translateMessageText_data_create_json);


      }
}