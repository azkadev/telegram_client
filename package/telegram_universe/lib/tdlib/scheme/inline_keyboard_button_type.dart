// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "inline_keyboard_button_type_url.dart";
import "inline_keyboard_button_type_login_url.dart";
import "inline_keyboard_button_type_web_app.dart";
import "inline_keyboard_button_type_callback.dart";
import "inline_keyboard_button_type_callback_with_password.dart";
import "inline_keyboard_button_type_callback_game.dart";
import "inline_keyboard_button_type_switch_inline.dart";
import "inline_keyboard_button_type_buy.dart";
import "inline_keyboard_button_type_user.dart";
import "inline_keyboard_button_type_copy_text.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InlineKeyboardButtonType extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InlineKeyboardButtonType(super.rawData);
  
  /// return default special type @type
  /// "inlineKeyboardButtonType"
  static String get defaultDataSpecialType {
    return "inlineKeyboardButtonType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inlineKeyboardButtonType","@is_json_scheme_class":true,"@return_type":"inlineKeyboardButtonType","inline_keyboard_button_type_url":{"@type":"inlineKeyboardButtonTypeUrl"},"inline_keyboard_button_type_login_url":{"@type":"inlineKeyboardButtonTypeLoginUrl"},"inline_keyboard_button_type_web_app":{"@type":"inlineKeyboardButtonTypeWebApp"},"inline_keyboard_button_type_callback":{"@type":"inlineKeyboardButtonTypeCallback"},"inline_keyboard_button_type_callback_with_password":{"@type":"inlineKeyboardButtonTypeCallbackWithPassword"},"inline_keyboard_button_type_callback_game":{"@type":"inlineKeyboardButtonTypeCallbackGame"},"inline_keyboard_button_type_switch_inline":{"@type":"inlineKeyboardButtonTypeSwitchInline"},"inline_keyboard_button_type_buy":{"@type":"inlineKeyboardButtonTypeBuy"},"inline_keyboard_button_type_user":{"@type":"inlineKeyboardButtonTypeUser"},"inline_keyboard_button_type_copy_text":{"@type":"inlineKeyboardButtonTypeCopyText"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inlineKeyboardButtonType
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

  

  /// create [InlineKeyboardButtonType]
  /// Empty  
  static InlineKeyboardButtonType empty() {
    return InlineKeyboardButtonType({});
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
  InlineKeyboardButtonTypeUrl get inline_keyboard_button_type_url {
    try {
      if (rawData["inline_keyboard_button_type_url"] is Map == false){
        return InlineKeyboardButtonTypeUrl({}); 
      }
      return InlineKeyboardButtonTypeUrl(rawData["inline_keyboard_button_type_url"] as Map);
    } catch (e) {  
      return InlineKeyboardButtonTypeUrl({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set inline_keyboard_button_type_url(InlineKeyboardButtonTypeUrl value) {
    rawData["inline_keyboard_button_type_url"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InlineKeyboardButtonTypeLoginUrl get inline_keyboard_button_type_login_url {
    try {
      if (rawData["inline_keyboard_button_type_login_url"] is Map == false){
        return InlineKeyboardButtonTypeLoginUrl({}); 
      }
      return InlineKeyboardButtonTypeLoginUrl(rawData["inline_keyboard_button_type_login_url"] as Map);
    } catch (e) {  
      return InlineKeyboardButtonTypeLoginUrl({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set inline_keyboard_button_type_login_url(InlineKeyboardButtonTypeLoginUrl value) {
    rawData["inline_keyboard_button_type_login_url"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InlineKeyboardButtonTypeWebApp get inline_keyboard_button_type_web_app {
    try {
      if (rawData["inline_keyboard_button_type_web_app"] is Map == false){
        return InlineKeyboardButtonTypeWebApp({}); 
      }
      return InlineKeyboardButtonTypeWebApp(rawData["inline_keyboard_button_type_web_app"] as Map);
    } catch (e) {  
      return InlineKeyboardButtonTypeWebApp({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set inline_keyboard_button_type_web_app(InlineKeyboardButtonTypeWebApp value) {
    rawData["inline_keyboard_button_type_web_app"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InlineKeyboardButtonTypeCallback get inline_keyboard_button_type_callback {
    try {
      if (rawData["inline_keyboard_button_type_callback"] is Map == false){
        return InlineKeyboardButtonTypeCallback({}); 
      }
      return InlineKeyboardButtonTypeCallback(rawData["inline_keyboard_button_type_callback"] as Map);
    } catch (e) {  
      return InlineKeyboardButtonTypeCallback({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set inline_keyboard_button_type_callback(InlineKeyboardButtonTypeCallback value) {
    rawData["inline_keyboard_button_type_callback"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InlineKeyboardButtonTypeCallbackWithPassword get inline_keyboard_button_type_callback_with_password {
    try {
      if (rawData["inline_keyboard_button_type_callback_with_password"] is Map == false){
        return InlineKeyboardButtonTypeCallbackWithPassword({}); 
      }
      return InlineKeyboardButtonTypeCallbackWithPassword(rawData["inline_keyboard_button_type_callback_with_password"] as Map);
    } catch (e) {  
      return InlineKeyboardButtonTypeCallbackWithPassword({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set inline_keyboard_button_type_callback_with_password(InlineKeyboardButtonTypeCallbackWithPassword value) {
    rawData["inline_keyboard_button_type_callback_with_password"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InlineKeyboardButtonTypeCallbackGame get inline_keyboard_button_type_callback_game {
    try {
      if (rawData["inline_keyboard_button_type_callback_game"] is Map == false){
        return InlineKeyboardButtonTypeCallbackGame({}); 
      }
      return InlineKeyboardButtonTypeCallbackGame(rawData["inline_keyboard_button_type_callback_game"] as Map);
    } catch (e) {  
      return InlineKeyboardButtonTypeCallbackGame({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set inline_keyboard_button_type_callback_game(InlineKeyboardButtonTypeCallbackGame value) {
    rawData["inline_keyboard_button_type_callback_game"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InlineKeyboardButtonTypeSwitchInline get inline_keyboard_button_type_switch_inline {
    try {
      if (rawData["inline_keyboard_button_type_switch_inline"] is Map == false){
        return InlineKeyboardButtonTypeSwitchInline({}); 
      }
      return InlineKeyboardButtonTypeSwitchInline(rawData["inline_keyboard_button_type_switch_inline"] as Map);
    } catch (e) {  
      return InlineKeyboardButtonTypeSwitchInline({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set inline_keyboard_button_type_switch_inline(InlineKeyboardButtonTypeSwitchInline value) {
    rawData["inline_keyboard_button_type_switch_inline"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InlineKeyboardButtonTypeBuy get inline_keyboard_button_type_buy {
    try {
      if (rawData["inline_keyboard_button_type_buy"] is Map == false){
        return InlineKeyboardButtonTypeBuy({}); 
      }
      return InlineKeyboardButtonTypeBuy(rawData["inline_keyboard_button_type_buy"] as Map);
    } catch (e) {  
      return InlineKeyboardButtonTypeBuy({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set inline_keyboard_button_type_buy(InlineKeyboardButtonTypeBuy value) {
    rawData["inline_keyboard_button_type_buy"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InlineKeyboardButtonTypeUser get inline_keyboard_button_type_user {
    try {
      if (rawData["inline_keyboard_button_type_user"] is Map == false){
        return InlineKeyboardButtonTypeUser({}); 
      }
      return InlineKeyboardButtonTypeUser(rawData["inline_keyboard_button_type_user"] as Map);
    } catch (e) {  
      return InlineKeyboardButtonTypeUser({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set inline_keyboard_button_type_user(InlineKeyboardButtonTypeUser value) {
    rawData["inline_keyboard_button_type_user"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InlineKeyboardButtonTypeCopyText get inline_keyboard_button_type_copy_text {
    try {
      if (rawData["inline_keyboard_button_type_copy_text"] is Map == false){
        return InlineKeyboardButtonTypeCopyText({}); 
      }
      return InlineKeyboardButtonTypeCopyText(rawData["inline_keyboard_button_type_copy_text"] as Map);
    } catch (e) {  
      return InlineKeyboardButtonTypeCopyText({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set inline_keyboard_button_type_copy_text(InlineKeyboardButtonTypeCopyText value) {
    rawData["inline_keyboard_button_type_copy_text"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InlineKeyboardButtonType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inlineKeyboardButtonType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "inlineKeyboardButtonType",
      InlineKeyboardButtonTypeUrl? inline_keyboard_button_type_url,
      InlineKeyboardButtonTypeLoginUrl? inline_keyboard_button_type_login_url,
      InlineKeyboardButtonTypeWebApp? inline_keyboard_button_type_web_app,
      InlineKeyboardButtonTypeCallback? inline_keyboard_button_type_callback,
      InlineKeyboardButtonTypeCallbackWithPassword? inline_keyboard_button_type_callback_with_password,
      InlineKeyboardButtonTypeCallbackGame? inline_keyboard_button_type_callback_game,
      InlineKeyboardButtonTypeSwitchInline? inline_keyboard_button_type_switch_inline,
      InlineKeyboardButtonTypeBuy? inline_keyboard_button_type_buy,
      InlineKeyboardButtonTypeUser? inline_keyboard_button_type_user,
      InlineKeyboardButtonTypeCopyText? inline_keyboard_button_type_copy_text,
})  {
    // InlineKeyboardButtonType inlineKeyboardButtonType = InlineKeyboardButtonType({
final Map inlineKeyboardButtonType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "inline_keyboard_button_type_url": (inline_keyboard_button_type_url != null)?inline_keyboard_button_type_url.toJson(): null,
      "inline_keyboard_button_type_login_url": (inline_keyboard_button_type_login_url != null)?inline_keyboard_button_type_login_url.toJson(): null,
      "inline_keyboard_button_type_web_app": (inline_keyboard_button_type_web_app != null)?inline_keyboard_button_type_web_app.toJson(): null,
      "inline_keyboard_button_type_callback": (inline_keyboard_button_type_callback != null)?inline_keyboard_button_type_callback.toJson(): null,
      "inline_keyboard_button_type_callback_with_password": (inline_keyboard_button_type_callback_with_password != null)?inline_keyboard_button_type_callback_with_password.toJson(): null,
      "inline_keyboard_button_type_callback_game": (inline_keyboard_button_type_callback_game != null)?inline_keyboard_button_type_callback_game.toJson(): null,
      "inline_keyboard_button_type_switch_inline": (inline_keyboard_button_type_switch_inline != null)?inline_keyboard_button_type_switch_inline.toJson(): null,
      "inline_keyboard_button_type_buy": (inline_keyboard_button_type_buy != null)?inline_keyboard_button_type_buy.toJson(): null,
      "inline_keyboard_button_type_user": (inline_keyboard_button_type_user != null)?inline_keyboard_button_type_user.toJson(): null,
      "inline_keyboard_button_type_copy_text": (inline_keyboard_button_type_copy_text != null)?inline_keyboard_button_type_copy_text.toJson(): null,


};


          inlineKeyboardButtonType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inlineKeyboardButtonType_data_create_json.containsKey(key) == false) {
          inlineKeyboardButtonType_data_create_json[key] = value;
        }
      });
    }
return InlineKeyboardButtonType(inlineKeyboardButtonType_data_create_json);


      }
}