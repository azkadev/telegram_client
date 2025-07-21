// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatBoostLevelFeatures extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatBoostLevelFeatures(super.rawData);
  
  /// return default special type @type
  /// "chatBoostLevelFeatures"
  static String get defaultDataSpecialType {
    return "chatBoostLevelFeatures";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatBoostLevelFeatures","@return_type":"chatBoostLevelFeatures","level":0,"story_per_day_count":0,"custom_emoji_reaction_count":0,"title_color_count":0,"profile_accent_color_count":0,"can_set_profile_background_custom_emoji":false,"accent_color_count":0,"can_set_background_custom_emoji":false,"can_set_emoji_status":false,"chat_theme_background_count":0,"can_set_custom_background":false,"can_set_custom_emoji_sticker_set":false,"can_recognize_speech":false,"can_disable_sponsored_messages":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatBoostLevelFeatures
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

  

  /// create [ChatBoostLevelFeatures]
  /// Empty  
  static ChatBoostLevelFeatures empty() {
    return ChatBoostLevelFeatures({});
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
  num? get level {
    try {
      if (rawData["level"] is num == false){
        return null;
      }
      return rawData["level"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set level(num? value) {
    rawData["level"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get story_per_day_count {
    try {
      if (rawData["story_per_day_count"] is num == false){
        return null;
      }
      return rawData["story_per_day_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set story_per_day_count(num? value) {
    rawData["story_per_day_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get custom_emoji_reaction_count {
    try {
      if (rawData["custom_emoji_reaction_count"] is num == false){
        return null;
      }
      return rawData["custom_emoji_reaction_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set custom_emoji_reaction_count(num? value) {
    rawData["custom_emoji_reaction_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get title_color_count {
    try {
      if (rawData["title_color_count"] is num == false){
        return null;
      }
      return rawData["title_color_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set title_color_count(num? value) {
    rawData["title_color_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get profile_accent_color_count {
    try {
      if (rawData["profile_accent_color_count"] is num == false){
        return null;
      }
      return rawData["profile_accent_color_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set profile_accent_color_count(num? value) {
    rawData["profile_accent_color_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_set_profile_background_custom_emoji {
    try {
      if (rawData["can_set_profile_background_custom_emoji"] is bool == false){
        return null;
      }
      return rawData["can_set_profile_background_custom_emoji"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_set_profile_background_custom_emoji(bool? value) {
    rawData["can_set_profile_background_custom_emoji"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get accent_color_count {
    try {
      if (rawData["accent_color_count"] is num == false){
        return null;
      }
      return rawData["accent_color_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set accent_color_count(num? value) {
    rawData["accent_color_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_set_background_custom_emoji {
    try {
      if (rawData["can_set_background_custom_emoji"] is bool == false){
        return null;
      }
      return rawData["can_set_background_custom_emoji"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_set_background_custom_emoji(bool? value) {
    rawData["can_set_background_custom_emoji"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_set_emoji_status {
    try {
      if (rawData["can_set_emoji_status"] is bool == false){
        return null;
      }
      return rawData["can_set_emoji_status"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_set_emoji_status(bool? value) {
    rawData["can_set_emoji_status"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get chat_theme_background_count {
    try {
      if (rawData["chat_theme_background_count"] is num == false){
        return null;
      }
      return rawData["chat_theme_background_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_theme_background_count(num? value) {
    rawData["chat_theme_background_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_set_custom_background {
    try {
      if (rawData["can_set_custom_background"] is bool == false){
        return null;
      }
      return rawData["can_set_custom_background"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_set_custom_background(bool? value) {
    rawData["can_set_custom_background"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_set_custom_emoji_sticker_set {
    try {
      if (rawData["can_set_custom_emoji_sticker_set"] is bool == false){
        return null;
      }
      return rawData["can_set_custom_emoji_sticker_set"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_set_custom_emoji_sticker_set(bool? value) {
    rawData["can_set_custom_emoji_sticker_set"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_recognize_speech {
    try {
      if (rawData["can_recognize_speech"] is bool == false){
        return null;
      }
      return rawData["can_recognize_speech"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_recognize_speech(bool? value) {
    rawData["can_recognize_speech"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_disable_sponsored_messages {
    try {
      if (rawData["can_disable_sponsored_messages"] is bool == false){
        return null;
      }
      return rawData["can_disable_sponsored_messages"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_disable_sponsored_messages(bool? value) {
    rawData["can_disable_sponsored_messages"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatBoostLevelFeatures create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatBoostLevelFeatures",
    String special_return_type = "chatBoostLevelFeatures",
    num? level,
    num? story_per_day_count,
    num? custom_emoji_reaction_count,
    num? title_color_count,
    num? profile_accent_color_count,
    bool? can_set_profile_background_custom_emoji,
    num? accent_color_count,
    bool? can_set_background_custom_emoji,
    bool? can_set_emoji_status,
    num? chat_theme_background_count,
    bool? can_set_custom_background,
    bool? can_set_custom_emoji_sticker_set,
    bool? can_recognize_speech,
    bool? can_disable_sponsored_messages,
})  {
    // ChatBoostLevelFeatures chatBoostLevelFeatures = ChatBoostLevelFeatures({
final Map chatBoostLevelFeatures_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "level": level,
      "story_per_day_count": story_per_day_count,
      "custom_emoji_reaction_count": custom_emoji_reaction_count,
      "title_color_count": title_color_count,
      "profile_accent_color_count": profile_accent_color_count,
      "can_set_profile_background_custom_emoji": can_set_profile_background_custom_emoji,
      "accent_color_count": accent_color_count,
      "can_set_background_custom_emoji": can_set_background_custom_emoji,
      "can_set_emoji_status": can_set_emoji_status,
      "chat_theme_background_count": chat_theme_background_count,
      "can_set_custom_background": can_set_custom_background,
      "can_set_custom_emoji_sticker_set": can_set_custom_emoji_sticker_set,
      "can_recognize_speech": can_recognize_speech,
      "can_disable_sponsored_messages": can_disable_sponsored_messages,


};


          chatBoostLevelFeatures_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatBoostLevelFeatures_data_create_json.containsKey(key) == false) {
          chatBoostLevelFeatures_data_create_json[key] = value;
        }
      });
    }
return ChatBoostLevelFeatures(chatBoostLevelFeatures_data_create_json);


      }
}