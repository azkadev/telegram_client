// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CallbackQueryAnswer extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  CallbackQueryAnswer(super.rawData);
  
  /// return default special type @type
  /// "callbackQueryAnswer"
  static String get defaultDataSpecialType {
    return "callbackQueryAnswer";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"callbackQueryAnswer","@return_type":"callbackQueryAnswer","text":"","show_alert":false,"url":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == callbackQueryAnswer
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

  

  /// create [CallbackQueryAnswer]
  /// Empty  
  static CallbackQueryAnswer empty() {
    return CallbackQueryAnswer({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set text(String? value) {
    rawData["text"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set show_alert(bool? value) {
    rawData["show_alert"] = value;
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
  static CallbackQueryAnswer create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "callbackQueryAnswer",
    String special_return_type = "callbackQueryAnswer",
    String? text,
    bool? show_alert,
    String? url,
})  {
    // CallbackQueryAnswer callbackQueryAnswer = CallbackQueryAnswer({
final Map callbackQueryAnswer_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "text": text,
      "show_alert": show_alert,
      "url": url,


};


          callbackQueryAnswer_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (callbackQueryAnswer_data_create_json.containsKey(key) == false) {
          callbackQueryAnswer_data_create_json[key] = value;
        }
      });
    }
return CallbackQueryAnswer(callbackQueryAnswer_data_create_json);


      }
}