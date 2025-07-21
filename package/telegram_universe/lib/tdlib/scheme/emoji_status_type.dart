// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "emoji_status_type_custom_emoji.dart";
import "emoji_status_type_upgraded_gift.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class EmojiStatusType extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  EmojiStatusType(super.rawData);
  
  /// return default special type @type
  /// "emojiStatusType"
  static String get defaultDataSpecialType {
    return "emojiStatusType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"emojiStatusType","@is_json_scheme_class":true,"@return_type":"emojiStatusType","emoji_status_type_custom_emoji":{"@type":"emojiStatusTypeCustomEmoji"},"emoji_status_type_upgraded_gift":{"@type":"emojiStatusTypeUpgradedGift"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == emojiStatusType
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

  

  /// create [EmojiStatusType]
  /// Empty  
  static EmojiStatusType empty() {
    return EmojiStatusType({});
  }

  

  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_type(String? value) {
    rawData["@type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_return_type(String? value) {
    rawData["@return_type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  EmojiStatusTypeCustomEmoji get emoji_status_type_custom_emoji {
    try {
      if (rawData["emoji_status_type_custom_emoji"] is Map == false){
        return EmojiStatusTypeCustomEmoji({}); 
      }
      return EmojiStatusTypeCustomEmoji(rawData["emoji_status_type_custom_emoji"] as Map);
    } catch (e) {  
      return EmojiStatusTypeCustomEmoji({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set emoji_status_type_custom_emoji(EmojiStatusTypeCustomEmoji value) {
    rawData["emoji_status_type_custom_emoji"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  EmojiStatusTypeUpgradedGift get emoji_status_type_upgraded_gift {
    try {
      if (rawData["emoji_status_type_upgraded_gift"] is Map == false){
        return EmojiStatusTypeUpgradedGift({}); 
      }
      return EmojiStatusTypeUpgradedGift(rawData["emoji_status_type_upgraded_gift"] as Map);
    } catch (e) {  
      return EmojiStatusTypeUpgradedGift({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set emoji_status_type_upgraded_gift(EmojiStatusTypeUpgradedGift value) {
    rawData["emoji_status_type_upgraded_gift"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static EmojiStatusType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "emojiStatusType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "emojiStatusType",
      EmojiStatusTypeCustomEmoji? emoji_status_type_custom_emoji,
      EmojiStatusTypeUpgradedGift? emoji_status_type_upgraded_gift,
})  {
    // EmojiStatusType emojiStatusType = EmojiStatusType({
final Map emojiStatusType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "emoji_status_type_custom_emoji": (emoji_status_type_custom_emoji != null)?emoji_status_type_custom_emoji.toJson(): null,
      "emoji_status_type_upgraded_gift": (emoji_status_type_upgraded_gift != null)?emoji_status_type_upgraded_gift.toJson(): null,


};


          emojiStatusType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (emojiStatusType_data_create_json.containsKey(key) == false) {
          emojiStatusType_data_create_json[key] = value;
        }
      });
    }
return EmojiStatusType(emojiStatusType_data_create_json);


      }
}