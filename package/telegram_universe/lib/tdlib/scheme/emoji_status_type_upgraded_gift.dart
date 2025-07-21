// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "upgraded_gift_backdrop_colors.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class EmojiStatusTypeUpgradedGift extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  EmojiStatusTypeUpgradedGift(super.rawData);
  
  /// return default special type @type
  /// "emojiStatusTypeUpgradedGift"
  static String get defaultDataSpecialType {
    return "emojiStatusTypeUpgradedGift";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"emojiStatusTypeUpgradedGift","@return_type":"emojiStatusType","upgraded_gift_id":0,"gift_title":"","gift_name":"","model_custom_emoji_id":0,"symbol_custom_emoji_id":0,"backdrop_colors":{"@type":"upgradedGiftBackdropColors"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == emojiStatusTypeUpgradedGift
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

  

  /// create [EmojiStatusTypeUpgradedGift]
  /// Empty  
  static EmojiStatusTypeUpgradedGift empty() {
    return EmojiStatusTypeUpgradedGift({});
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
  num? get upgraded_gift_id {
    try {
      if (rawData["upgraded_gift_id"] is num == false){
        return null;
      }
      return rawData["upgraded_gift_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set upgraded_gift_id(num? value) {
    rawData["upgraded_gift_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get gift_title {
    try {
      if (rawData["gift_title"] is String == false){
        return null;
      }
      return rawData["gift_title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set gift_title(String? value) {
    rawData["gift_title"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get gift_name {
    try {
      if (rawData["gift_name"] is String == false){
        return null;
      }
      return rawData["gift_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set gift_name(String? value) {
    rawData["gift_name"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get model_custom_emoji_id {
    try {
      if (rawData["model_custom_emoji_id"] is num == false){
        return null;
      }
      return rawData["model_custom_emoji_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set model_custom_emoji_id(num? value) {
    rawData["model_custom_emoji_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get symbol_custom_emoji_id {
    try {
      if (rawData["symbol_custom_emoji_id"] is num == false){
        return null;
      }
      return rawData["symbol_custom_emoji_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set symbol_custom_emoji_id(num? value) {
    rawData["symbol_custom_emoji_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpgradedGiftBackdropColors get backdrop_colors {
    try {
      if (rawData["backdrop_colors"] is Map == false){
        return UpgradedGiftBackdropColors({}); 
      }
      return UpgradedGiftBackdropColors(rawData["backdrop_colors"] as Map);
    } catch (e) {  
      return UpgradedGiftBackdropColors({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set backdrop_colors(UpgradedGiftBackdropColors value) {
    rawData["backdrop_colors"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static EmojiStatusTypeUpgradedGift create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "emojiStatusTypeUpgradedGift",
    String special_return_type = "emojiStatusType",
    num? upgraded_gift_id,
    String? gift_title,
    String? gift_name,
    num? model_custom_emoji_id,
    num? symbol_custom_emoji_id,
      UpgradedGiftBackdropColors? backdrop_colors,
})  {
    // EmojiStatusTypeUpgradedGift emojiStatusTypeUpgradedGift = EmojiStatusTypeUpgradedGift({
final Map emojiStatusTypeUpgradedGift_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "upgraded_gift_id": upgraded_gift_id,
      "gift_title": gift_title,
      "gift_name": gift_name,
      "model_custom_emoji_id": model_custom_emoji_id,
      "symbol_custom_emoji_id": symbol_custom_emoji_id,
      "backdrop_colors": (backdrop_colors != null)?backdrop_colors.toJson(): null,


};


          emojiStatusTypeUpgradedGift_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (emojiStatusTypeUpgradedGift_data_create_json.containsKey(key) == false) {
          emojiStatusTypeUpgradedGift_data_create_json[key] = value;
        }
      });
    }
return EmojiStatusTypeUpgradedGift(emojiStatusTypeUpgradedGift_data_create_json);


      }
}