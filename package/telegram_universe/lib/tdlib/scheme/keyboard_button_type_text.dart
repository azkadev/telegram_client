// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class KeyboardButtonTypeText extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  KeyboardButtonTypeText(super.rawData);
  
  /// return default special type @type
  /// "keyboardButtonTypeText"
  static String get defaultDataSpecialType {
    return "keyboardButtonTypeText";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"keyboardButtonTypeText","@return_type":"keyboardButtonType"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == keyboardButtonTypeText
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

  

  /// create [KeyboardButtonTypeText]
  /// Empty  
  static KeyboardButtonTypeText empty() {
    return KeyboardButtonTypeText({});
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
  static KeyboardButtonTypeText create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "keyboardButtonTypeText",
    String special_return_type = "keyboardButtonType",
})  {
    // KeyboardButtonTypeText keyboardButtonTypeText = KeyboardButtonTypeText({
final Map keyboardButtonTypeText_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          keyboardButtonTypeText_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (keyboardButtonTypeText_data_create_json.containsKey(key) == false) {
          keyboardButtonTypeText_data_create_json[key] = value;
        }
      });
    }
return KeyboardButtonTypeText(keyboardButtonTypeText_data_create_json);


      }
}