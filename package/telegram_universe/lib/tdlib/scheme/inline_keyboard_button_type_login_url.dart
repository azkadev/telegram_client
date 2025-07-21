// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InlineKeyboardButtonTypeLoginUrl extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InlineKeyboardButtonTypeLoginUrl(super.rawData);
  
  /// return default special type @type
  /// "inlineKeyboardButtonTypeLoginUrl"
  static String get defaultDataSpecialType {
    return "inlineKeyboardButtonTypeLoginUrl";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inlineKeyboardButtonTypeLoginUrl","@return_type":"inlineKeyboardButtonType","url":"","id":0,"forward_text":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inlineKeyboardButtonTypeLoginUrl
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

  

  /// create [InlineKeyboardButtonTypeLoginUrl]
  /// Empty  
  static InlineKeyboardButtonTypeLoginUrl empty() {
    return InlineKeyboardButtonTypeLoginUrl({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set url(String? value) {
    rawData["url"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get id {
    try {
      if (rawData["id"] is num == false){
        return null;
      }
      return rawData["id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get forward_text {
    try {
      if (rawData["forward_text"] is String == false){
        return null;
      }
      return rawData["forward_text"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set forward_text(String? value) {
    rawData["forward_text"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InlineKeyboardButtonTypeLoginUrl create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inlineKeyboardButtonTypeLoginUrl",
    String special_return_type = "inlineKeyboardButtonType",
    String? url,
    num? id,
    String? forward_text,
})  {
    // InlineKeyboardButtonTypeLoginUrl inlineKeyboardButtonTypeLoginUrl = InlineKeyboardButtonTypeLoginUrl({
final Map inlineKeyboardButtonTypeLoginUrl_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "url": url,
      "id": id,
      "forward_text": forward_text,


};


          inlineKeyboardButtonTypeLoginUrl_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inlineKeyboardButtonTypeLoginUrl_data_create_json.containsKey(key) == false) {
          inlineKeyboardButtonTypeLoginUrl_data_create_json[key] = value;
        }
      });
    }
return InlineKeyboardButtonTypeLoginUrl(inlineKeyboardButtonTypeLoginUrl_data_create_json);


      }
}