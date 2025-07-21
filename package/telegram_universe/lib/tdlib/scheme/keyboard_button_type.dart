// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "keyboard_button_type_text.dart";
import "keyboard_button_type_request_phone_number.dart";
import "keyboard_button_type_request_location.dart";
import "keyboard_button_type_request_poll.dart";
import "keyboard_button_type_request_users.dart";
import "keyboard_button_type_request_chat.dart";
import "keyboard_button_type_web_app.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class KeyboardButtonType extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  KeyboardButtonType(super.rawData);
  
  /// return default special type @type
  /// "keyboardButtonType"
  static String get defaultDataSpecialType {
    return "keyboardButtonType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"keyboardButtonType","@is_json_scheme_class":true,"@return_type":"keyboardButtonType","keyboard_button_type_text":{"@type":"keyboardButtonTypeText"},"keyboard_button_type_request_phone_number":{"@type":"keyboardButtonTypeRequestPhoneNumber"},"keyboard_button_type_request_location":{"@type":"keyboardButtonTypeRequestLocation"},"keyboard_button_type_request_poll":{"@type":"keyboardButtonTypeRequestPoll"},"keyboard_button_type_request_users":{"@type":"keyboardButtonTypeRequestUsers"},"keyboard_button_type_request_chat":{"@type":"keyboardButtonTypeRequestChat"},"keyboard_button_type_web_app":{"@type":"keyboardButtonTypeWebApp"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == keyboardButtonType
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

  

  /// create [KeyboardButtonType]
  /// Empty  
  static KeyboardButtonType empty() {
    return KeyboardButtonType({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  KeyboardButtonTypeText get keyboard_button_type_text {
    try {
      if (rawData["keyboard_button_type_text"] is Map == false){
        return KeyboardButtonTypeText({}); 
      }
      return KeyboardButtonTypeText(rawData["keyboard_button_type_text"] as Map);
    } catch (e) {  
      return KeyboardButtonTypeText({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set keyboard_button_type_text(KeyboardButtonTypeText value) {
    rawData["keyboard_button_type_text"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  KeyboardButtonTypeRequestPhoneNumber get keyboard_button_type_request_phone_number {
    try {
      if (rawData["keyboard_button_type_request_phone_number"] is Map == false){
        return KeyboardButtonTypeRequestPhoneNumber({}); 
      }
      return KeyboardButtonTypeRequestPhoneNumber(rawData["keyboard_button_type_request_phone_number"] as Map);
    } catch (e) {  
      return KeyboardButtonTypeRequestPhoneNumber({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set keyboard_button_type_request_phone_number(KeyboardButtonTypeRequestPhoneNumber value) {
    rawData["keyboard_button_type_request_phone_number"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  KeyboardButtonTypeRequestLocation get keyboard_button_type_request_location {
    try {
      if (rawData["keyboard_button_type_request_location"] is Map == false){
        return KeyboardButtonTypeRequestLocation({}); 
      }
      return KeyboardButtonTypeRequestLocation(rawData["keyboard_button_type_request_location"] as Map);
    } catch (e) {  
      return KeyboardButtonTypeRequestLocation({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set keyboard_button_type_request_location(KeyboardButtonTypeRequestLocation value) {
    rawData["keyboard_button_type_request_location"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  KeyboardButtonTypeRequestPoll get keyboard_button_type_request_poll {
    try {
      if (rawData["keyboard_button_type_request_poll"] is Map == false){
        return KeyboardButtonTypeRequestPoll({}); 
      }
      return KeyboardButtonTypeRequestPoll(rawData["keyboard_button_type_request_poll"] as Map);
    } catch (e) {  
      return KeyboardButtonTypeRequestPoll({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set keyboard_button_type_request_poll(KeyboardButtonTypeRequestPoll value) {
    rawData["keyboard_button_type_request_poll"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  KeyboardButtonTypeRequestUsers get keyboard_button_type_request_users {
    try {
      if (rawData["keyboard_button_type_request_users"] is Map == false){
        return KeyboardButtonTypeRequestUsers({}); 
      }
      return KeyboardButtonTypeRequestUsers(rawData["keyboard_button_type_request_users"] as Map);
    } catch (e) {  
      return KeyboardButtonTypeRequestUsers({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set keyboard_button_type_request_users(KeyboardButtonTypeRequestUsers value) {
    rawData["keyboard_button_type_request_users"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  KeyboardButtonTypeRequestChat get keyboard_button_type_request_chat {
    try {
      if (rawData["keyboard_button_type_request_chat"] is Map == false){
        return KeyboardButtonTypeRequestChat({}); 
      }
      return KeyboardButtonTypeRequestChat(rawData["keyboard_button_type_request_chat"] as Map);
    } catch (e) {  
      return KeyboardButtonTypeRequestChat({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set keyboard_button_type_request_chat(KeyboardButtonTypeRequestChat value) {
    rawData["keyboard_button_type_request_chat"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  KeyboardButtonTypeWebApp get keyboard_button_type_web_app {
    try {
      if (rawData["keyboard_button_type_web_app"] is Map == false){
        return KeyboardButtonTypeWebApp({}); 
      }
      return KeyboardButtonTypeWebApp(rawData["keyboard_button_type_web_app"] as Map);
    } catch (e) {  
      return KeyboardButtonTypeWebApp({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set keyboard_button_type_web_app(KeyboardButtonTypeWebApp value) {
    rawData["keyboard_button_type_web_app"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static KeyboardButtonType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "keyboardButtonType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "keyboardButtonType",
      KeyboardButtonTypeText? keyboard_button_type_text,
      KeyboardButtonTypeRequestPhoneNumber? keyboard_button_type_request_phone_number,
      KeyboardButtonTypeRequestLocation? keyboard_button_type_request_location,
      KeyboardButtonTypeRequestPoll? keyboard_button_type_request_poll,
      KeyboardButtonTypeRequestUsers? keyboard_button_type_request_users,
      KeyboardButtonTypeRequestChat? keyboard_button_type_request_chat,
      KeyboardButtonTypeWebApp? keyboard_button_type_web_app,
})  {
    // KeyboardButtonType keyboardButtonType = KeyboardButtonType({
final Map keyboardButtonType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "keyboard_button_type_text": (keyboard_button_type_text != null)?keyboard_button_type_text.toJson(): null,
      "keyboard_button_type_request_phone_number": (keyboard_button_type_request_phone_number != null)?keyboard_button_type_request_phone_number.toJson(): null,
      "keyboard_button_type_request_location": (keyboard_button_type_request_location != null)?keyboard_button_type_request_location.toJson(): null,
      "keyboard_button_type_request_poll": (keyboard_button_type_request_poll != null)?keyboard_button_type_request_poll.toJson(): null,
      "keyboard_button_type_request_users": (keyboard_button_type_request_users != null)?keyboard_button_type_request_users.toJson(): null,
      "keyboard_button_type_request_chat": (keyboard_button_type_request_chat != null)?keyboard_button_type_request_chat.toJson(): null,
      "keyboard_button_type_web_app": (keyboard_button_type_web_app != null)?keyboard_button_type_web_app.toJson(): null,


};


          keyboardButtonType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (keyboardButtonType_data_create_json.containsKey(key) == false) {
          keyboardButtonType_data_create_json[key] = value;
        }
      });
    }
return KeyboardButtonType(keyboardButtonType_data_create_json);


      }
}