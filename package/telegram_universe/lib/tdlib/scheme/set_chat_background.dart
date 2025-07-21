// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_background.dart";
import "background_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetChatBackground extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SetChatBackground(super.rawData);
  
  /// return default special type @type
  /// "setChatBackground"
  static String get defaultDataSpecialType {
    return "setChatBackground";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setChatBackground","@return_type":"ok","is_tdlib_method":true,"chat_id":0,"background":{"@type":"inputBackground"},"type":{"@type":"backgroundType"},"dark_theme_dimming":0,"only_for_self":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setChatBackground
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

  

  /// create [SetChatBackground]
  /// Empty  
  static SetChatBackground empty() {
    return SetChatBackground({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
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
  InputBackground get background {
    try {
      if (rawData["background"] is Map == false){
        return InputBackground({}); 
      }
      return InputBackground(rawData["background"] as Map);
    } catch (e) {  
      return InputBackground({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set background(InputBackground value) {
    rawData["background"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BackgroundType get type {
    try {
      if (rawData["type"] is Map == false){
        return BackgroundType({}); 
      }
      return BackgroundType(rawData["type"] as Map);
    } catch (e) {  
      return BackgroundType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set type(BackgroundType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get dark_theme_dimming {
    try {
      if (rawData["dark_theme_dimming"] is num == false){
        return null;
      }
      return rawData["dark_theme_dimming"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set dark_theme_dimming(num? value) {
    rawData["dark_theme_dimming"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get only_for_self {
    try {
      if (rawData["only_for_self"] is bool == false){
        return null;
      }
      return rawData["only_for_self"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set only_for_self(bool? value) {
    rawData["only_for_self"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SetChatBackground create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setChatBackground",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? chat_id,
      InputBackground? background,
      BackgroundType? type,
    num? dark_theme_dimming,
    bool? only_for_self,
})  {
    // SetChatBackground setChatBackground = SetChatBackground({
final Map setChatBackground_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "background": (background != null)?background.toJson(): null,
      "type": (type != null)?type.toJson(): null,
      "dark_theme_dimming": dark_theme_dimming,
      "only_for_self": only_for_self,


};


          setChatBackground_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setChatBackground_data_create_json.containsKey(key) == false) {
          setChatBackground_data_create_json[key] = value;
        }
      });
    }
return SetChatBackground(setChatBackground_data_create_json);


      }
}