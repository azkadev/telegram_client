// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateChatAccentColors extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatAccentColors(super.rawData);
  
  /// return default special type @type
  /// "updateChatAccentColors"
  static String get defaultDataSpecialType {
    return "updateChatAccentColors";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateChatAccentColors","@return_type":"update","chat_id":0,"accent_color_id":0,"background_custom_emoji_id":0,"profile_accent_color_id":0,"profile_background_custom_emoji_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateChatAccentColors
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

  

  /// create [UpdateChatAccentColors]
  /// Empty  
  static UpdateChatAccentColors empty() {
    return UpdateChatAccentColors({});
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
  num? get accent_color_id {
    try {
      if (rawData["accent_color_id"] is num == false){
        return null;
      }
      return rawData["accent_color_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set accent_color_id(num? value) {
    rawData["accent_color_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get background_custom_emoji_id {
    try {
      if (rawData["background_custom_emoji_id"] is num == false){
        return null;
      }
      return rawData["background_custom_emoji_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set background_custom_emoji_id(num? value) {
    rawData["background_custom_emoji_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get profile_accent_color_id {
    try {
      if (rawData["profile_accent_color_id"] is num == false){
        return null;
      }
      return rawData["profile_accent_color_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set profile_accent_color_id(num? value) {
    rawData["profile_accent_color_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get profile_background_custom_emoji_id {
    try {
      if (rawData["profile_background_custom_emoji_id"] is num == false){
        return null;
      }
      return rawData["profile_background_custom_emoji_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set profile_background_custom_emoji_id(num? value) {
    rawData["profile_background_custom_emoji_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateChatAccentColors create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateChatAccentColors",
    String special_return_type = "update",
    num? chat_id,
    num? accent_color_id,
    num? background_custom_emoji_id,
    num? profile_accent_color_id,
    num? profile_background_custom_emoji_id,
})  {
    // UpdateChatAccentColors updateChatAccentColors = UpdateChatAccentColors({
final Map updateChatAccentColors_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "accent_color_id": accent_color_id,
      "background_custom_emoji_id": background_custom_emoji_id,
      "profile_accent_color_id": profile_accent_color_id,
      "profile_background_custom_emoji_id": profile_background_custom_emoji_id,


};


          updateChatAccentColors_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateChatAccentColors_data_create_json.containsKey(key) == false) {
          updateChatAccentColors_data_create_json[key] = value;
        }
      });
    }
return UpdateChatAccentColors(updateChatAccentColors_data_create_json);


      }
}