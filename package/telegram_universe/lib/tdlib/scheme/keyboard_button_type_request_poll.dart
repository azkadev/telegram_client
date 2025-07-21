// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class KeyboardButtonTypeRequestPoll extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  KeyboardButtonTypeRequestPoll(super.rawData);
  
  /// return default special type @type
  /// "keyboardButtonTypeRequestPoll"
  static String get defaultDataSpecialType {
    return "keyboardButtonTypeRequestPoll";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"keyboardButtonTypeRequestPoll","@return_type":"keyboardButtonType","force_regular":false,"force_quiz":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == keyboardButtonTypeRequestPoll
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

  

  /// create [KeyboardButtonTypeRequestPoll]
  /// Empty  
  static KeyboardButtonTypeRequestPoll empty() {
    return KeyboardButtonTypeRequestPoll({});
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
  bool? get force_regular {
    try {
      if (rawData["force_regular"] is bool == false){
        return null;
      }
      return rawData["force_regular"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set force_regular(bool? value) {
    rawData["force_regular"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get force_quiz {
    try {
      if (rawData["force_quiz"] is bool == false){
        return null;
      }
      return rawData["force_quiz"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set force_quiz(bool? value) {
    rawData["force_quiz"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static KeyboardButtonTypeRequestPoll create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "keyboardButtonTypeRequestPoll",
    String special_return_type = "keyboardButtonType",
    bool? force_regular,
    bool? force_quiz,
})  {
    // KeyboardButtonTypeRequestPoll keyboardButtonTypeRequestPoll = KeyboardButtonTypeRequestPoll({
final Map keyboardButtonTypeRequestPoll_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "force_regular": force_regular,
      "force_quiz": force_quiz,


};


          keyboardButtonTypeRequestPoll_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (keyboardButtonTypeRequestPoll_data_create_json.containsKey(key) == false) {
          keyboardButtonTypeRequestPoll_data_create_json[key] = value;
        }
      });
    }
return KeyboardButtonTypeRequestPoll(keyboardButtonTypeRequestPoll_data_create_json);


      }
}