// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_boost_level_features.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatBoostFeatures extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatBoostFeatures(super.rawData);
  
  /// return default special type @type
  /// "chatBoostFeatures"
  static String get defaultDataSpecialType {
    return "chatBoostFeatures";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatBoostFeatures","@return_type":"chatBoostFeatures","features":[{"@type":"chatBoostLevelFeatures"}],"min_profile_background_custom_emoji_boost_level":0,"min_background_custom_emoji_boost_level":0,"min_emoji_status_boost_level":0,"min_chat_theme_background_boost_level":0,"min_custom_background_boost_level":0,"min_custom_emoji_sticker_set_boost_level":0,"min_speech_recognition_boost_level":0,"min_sponsored_message_disable_boost_level":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatBoostFeatures
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

  

  /// create [ChatBoostFeatures]
  /// Empty  
  static ChatBoostFeatures empty() {
    return ChatBoostFeatures({});
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
  List<ChatBoostLevelFeatures> get features {
    try {
      if (rawData["features"] is List == false){
        return [];
      }
      return (rawData["features"] as List).map((e) => ChatBoostLevelFeatures(e as Map)).toList().cast<ChatBoostLevelFeatures>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set features(List<ChatBoostLevelFeatures> values) {
    rawData["features"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get min_profile_background_custom_emoji_boost_level {
    try {
      if (rawData["min_profile_background_custom_emoji_boost_level"] is num == false){
        return null;
      }
      return rawData["min_profile_background_custom_emoji_boost_level"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set min_profile_background_custom_emoji_boost_level(num? value) {
    rawData["min_profile_background_custom_emoji_boost_level"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get min_background_custom_emoji_boost_level {
    try {
      if (rawData["min_background_custom_emoji_boost_level"] is num == false){
        return null;
      }
      return rawData["min_background_custom_emoji_boost_level"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set min_background_custom_emoji_boost_level(num? value) {
    rawData["min_background_custom_emoji_boost_level"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get min_emoji_status_boost_level {
    try {
      if (rawData["min_emoji_status_boost_level"] is num == false){
        return null;
      }
      return rawData["min_emoji_status_boost_level"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set min_emoji_status_boost_level(num? value) {
    rawData["min_emoji_status_boost_level"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get min_chat_theme_background_boost_level {
    try {
      if (rawData["min_chat_theme_background_boost_level"] is num == false){
        return null;
      }
      return rawData["min_chat_theme_background_boost_level"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set min_chat_theme_background_boost_level(num? value) {
    rawData["min_chat_theme_background_boost_level"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get min_custom_background_boost_level {
    try {
      if (rawData["min_custom_background_boost_level"] is num == false){
        return null;
      }
      return rawData["min_custom_background_boost_level"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set min_custom_background_boost_level(num? value) {
    rawData["min_custom_background_boost_level"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get min_custom_emoji_sticker_set_boost_level {
    try {
      if (rawData["min_custom_emoji_sticker_set_boost_level"] is num == false){
        return null;
      }
      return rawData["min_custom_emoji_sticker_set_boost_level"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set min_custom_emoji_sticker_set_boost_level(num? value) {
    rawData["min_custom_emoji_sticker_set_boost_level"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get min_speech_recognition_boost_level {
    try {
      if (rawData["min_speech_recognition_boost_level"] is num == false){
        return null;
      }
      return rawData["min_speech_recognition_boost_level"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set min_speech_recognition_boost_level(num? value) {
    rawData["min_speech_recognition_boost_level"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get min_sponsored_message_disable_boost_level {
    try {
      if (rawData["min_sponsored_message_disable_boost_level"] is num == false){
        return null;
      }
      return rawData["min_sponsored_message_disable_boost_level"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set min_sponsored_message_disable_boost_level(num? value) {
    rawData["min_sponsored_message_disable_boost_level"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatBoostFeatures create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatBoostFeatures",
    String special_return_type = "chatBoostFeatures",
      List<ChatBoostLevelFeatures>? features,
    num? min_profile_background_custom_emoji_boost_level,
    num? min_background_custom_emoji_boost_level,
    num? min_emoji_status_boost_level,
    num? min_chat_theme_background_boost_level,
    num? min_custom_background_boost_level,
    num? min_custom_emoji_sticker_set_boost_level,
    num? min_speech_recognition_boost_level,
    num? min_sponsored_message_disable_boost_level,
})  {
    // ChatBoostFeatures chatBoostFeatures = ChatBoostFeatures({
final Map chatBoostFeatures_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "features": (features != null)? features.toJson(): null,
      "min_profile_background_custom_emoji_boost_level": min_profile_background_custom_emoji_boost_level,
      "min_background_custom_emoji_boost_level": min_background_custom_emoji_boost_level,
      "min_emoji_status_boost_level": min_emoji_status_boost_level,
      "min_chat_theme_background_boost_level": min_chat_theme_background_boost_level,
      "min_custom_background_boost_level": min_custom_background_boost_level,
      "min_custom_emoji_sticker_set_boost_level": min_custom_emoji_sticker_set_boost_level,
      "min_speech_recognition_boost_level": min_speech_recognition_boost_level,
      "min_sponsored_message_disable_boost_level": min_sponsored_message_disable_boost_level,


};


          chatBoostFeatures_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatBoostFeatures_data_create_json.containsKey(key) == false) {
          chatBoostFeatures_data_create_json[key] = value;
        }
      });
    }
return ChatBoostFeatures(chatBoostFeatures_data_create_json);


      }
}