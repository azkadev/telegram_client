// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "emoji_category_type_default.dart";
import "emoji_category_type_regular_stickers.dart";
import "emoji_category_type_emoji_status.dart";
import "emoji_category_type_chat_photo.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class EmojiCategoryType extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  EmojiCategoryType(super.rawData);
  
  /// return default special type @type
  /// "emojiCategoryType"
  static String get defaultDataSpecialType {
    return "emojiCategoryType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"emojiCategoryType","@is_json_scheme_class":true,"@return_type":"emojiCategoryType","emoji_category_type_default":{"@type":"emojiCategoryTypeDefault"},"emoji_category_type_regular_stickers":{"@type":"emojiCategoryTypeRegularStickers"},"emoji_category_type_emoji_status":{"@type":"emojiCategoryTypeEmojiStatus"},"emoji_category_type_chat_photo":{"@type":"emojiCategoryTypeChatPhoto"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == emojiCategoryType
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

  

  /// create [EmojiCategoryType]
  /// Empty  
  static EmojiCategoryType empty() {
    return EmojiCategoryType({});
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
  EmojiCategoryTypeDefault get emoji_category_type_default {
    try {
      if (rawData["emoji_category_type_default"] is Map == false){
        return EmojiCategoryTypeDefault({}); 
      }
      return EmojiCategoryTypeDefault(rawData["emoji_category_type_default"] as Map);
    } catch (e) {  
      return EmojiCategoryTypeDefault({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set emoji_category_type_default(EmojiCategoryTypeDefault value) {
    rawData["emoji_category_type_default"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  EmojiCategoryTypeRegularStickers get emoji_category_type_regular_stickers {
    try {
      if (rawData["emoji_category_type_regular_stickers"] is Map == false){
        return EmojiCategoryTypeRegularStickers({}); 
      }
      return EmojiCategoryTypeRegularStickers(rawData["emoji_category_type_regular_stickers"] as Map);
    } catch (e) {  
      return EmojiCategoryTypeRegularStickers({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set emoji_category_type_regular_stickers(EmojiCategoryTypeRegularStickers value) {
    rawData["emoji_category_type_regular_stickers"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  EmojiCategoryTypeEmojiStatus get emoji_category_type_emoji_status {
    try {
      if (rawData["emoji_category_type_emoji_status"] is Map == false){
        return EmojiCategoryTypeEmojiStatus({}); 
      }
      return EmojiCategoryTypeEmojiStatus(rawData["emoji_category_type_emoji_status"] as Map);
    } catch (e) {  
      return EmojiCategoryTypeEmojiStatus({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set emoji_category_type_emoji_status(EmojiCategoryTypeEmojiStatus value) {
    rawData["emoji_category_type_emoji_status"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  EmojiCategoryTypeChatPhoto get emoji_category_type_chat_photo {
    try {
      if (rawData["emoji_category_type_chat_photo"] is Map == false){
        return EmojiCategoryTypeChatPhoto({}); 
      }
      return EmojiCategoryTypeChatPhoto(rawData["emoji_category_type_chat_photo"] as Map);
    } catch (e) {  
      return EmojiCategoryTypeChatPhoto({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set emoji_category_type_chat_photo(EmojiCategoryTypeChatPhoto value) {
    rawData["emoji_category_type_chat_photo"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static EmojiCategoryType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "emojiCategoryType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "emojiCategoryType",
      EmojiCategoryTypeDefault? emoji_category_type_default,
      EmojiCategoryTypeRegularStickers? emoji_category_type_regular_stickers,
      EmojiCategoryTypeEmojiStatus? emoji_category_type_emoji_status,
      EmojiCategoryTypeChatPhoto? emoji_category_type_chat_photo,
})  {
    // EmojiCategoryType emojiCategoryType = EmojiCategoryType({
final Map emojiCategoryType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "emoji_category_type_default": (emoji_category_type_default != null)?emoji_category_type_default.toJson(): null,
      "emoji_category_type_regular_stickers": (emoji_category_type_regular_stickers != null)?emoji_category_type_regular_stickers.toJson(): null,
      "emoji_category_type_emoji_status": (emoji_category_type_emoji_status != null)?emoji_category_type_emoji_status.toJson(): null,
      "emoji_category_type_chat_photo": (emoji_category_type_chat_photo != null)?emoji_category_type_chat_photo.toJson(): null,


};


          emojiCategoryType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (emojiCategoryType_data_create_json.containsKey(key) == false) {
          emojiCategoryType_data_create_json[key] = value;
        }
      });
    }
return EmojiCategoryType(emojiCategoryType_data_create_json);


      }
}