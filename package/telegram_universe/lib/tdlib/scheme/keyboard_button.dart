// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "keyboard_button_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class KeyboardButton extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  KeyboardButton(super.rawData);
  
  /// return default special type @type
  /// "keyboardButton"
  static String get defaultDataSpecialType {
    return "keyboardButton";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"keyboardButton","@return_type":"keyboardButton","text":"","type":{"@type":"keyboardButtonType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == keyboardButton
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

  

  /// create [KeyboardButton]
  /// Empty  
  static KeyboardButton empty() {
    return KeyboardButton({});
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
  KeyboardButtonType get type {
    try {
      if (rawData["type"] is Map == false){
        return KeyboardButtonType({}); 
      }
      return KeyboardButtonType(rawData["type"] as Map);
    } catch (e) {  
      return KeyboardButtonType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set type(KeyboardButtonType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static KeyboardButton create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "keyboardButton",
    String special_return_type = "keyboardButton",
    String? text,
      KeyboardButtonType? type,
})  {
    // KeyboardButton keyboardButton = KeyboardButton({
final Map keyboardButton_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "text": text,
      "type": (type != null)?type.toJson(): null,


};


          keyboardButton_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (keyboardButton_data_create_json.containsKey(key) == false) {
          keyboardButton_data_create_json[key] = value;
        }
      });
    }
return KeyboardButton(keyboardButton_data_create_json);


      }
}