// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "inline_keyboard_button_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InlineKeyboardButton extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InlineKeyboardButton(super.rawData);
  
  /// return default special type @type
  /// "inlineKeyboardButton"
  static String get defaultDataSpecialType {
    return "inlineKeyboardButton";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inlineKeyboardButton","@return_type":"inlineKeyboardButton","text":"","type":{"@type":"inlineKeyboardButtonType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inlineKeyboardButton
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

  

  /// create [InlineKeyboardButton]
  /// Empty  
  static InlineKeyboardButton empty() {
    return InlineKeyboardButton({});
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
  InlineKeyboardButtonType get type {
    try {
      if (rawData["type"] is Map == false){
        return InlineKeyboardButtonType({}); 
      }
      return InlineKeyboardButtonType(rawData["type"] as Map);
    } catch (e) {  
      return InlineKeyboardButtonType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set type(InlineKeyboardButtonType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InlineKeyboardButton create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inlineKeyboardButton",
    String special_return_type = "inlineKeyboardButton",
    String? text,
      InlineKeyboardButtonType? type,
})  {
    // InlineKeyboardButton inlineKeyboardButton = InlineKeyboardButton({
final Map inlineKeyboardButton_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "text": text,
      "type": (type != null)?type.toJson(): null,


};


          inlineKeyboardButton_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inlineKeyboardButton_data_create_json.containsKey(key) == false) {
          inlineKeyboardButton_data_create_json[key] = value;
        }
      });
    }
return InlineKeyboardButton(inlineKeyboardButton_data_create_json);


      }
}