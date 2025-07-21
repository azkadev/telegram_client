// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_photo_sticker_type_regular_or_mask.dart";
import "chat_photo_sticker_type_custom_emoji.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatPhotoStickerType extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatPhotoStickerType(super.rawData);
  
  /// return default special type @type
  /// "chatPhotoStickerType"
  static String get defaultDataSpecialType {
    return "chatPhotoStickerType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatPhotoStickerType","@is_json_scheme_class":true,"@return_type":"chatPhotoStickerType","chat_photo_sticker_type_regular_or_mask":{"@type":"chatPhotoStickerTypeRegularOrMask"},"chat_photo_sticker_type_custom_emoji":{"@type":"chatPhotoStickerTypeCustomEmoji"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatPhotoStickerType
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

  

  /// create [ChatPhotoStickerType]
  /// Empty  
  static ChatPhotoStickerType empty() {
    return ChatPhotoStickerType({});
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
  ChatPhotoStickerTypeRegularOrMask get chat_photo_sticker_type_regular_or_mask {
    try {
      if (rawData["chat_photo_sticker_type_regular_or_mask"] is Map == false){
        return ChatPhotoStickerTypeRegularOrMask({}); 
      }
      return ChatPhotoStickerTypeRegularOrMask(rawData["chat_photo_sticker_type_regular_or_mask"] as Map);
    } catch (e) {  
      return ChatPhotoStickerTypeRegularOrMask({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_photo_sticker_type_regular_or_mask(ChatPhotoStickerTypeRegularOrMask value) {
    rawData["chat_photo_sticker_type_regular_or_mask"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatPhotoStickerTypeCustomEmoji get chat_photo_sticker_type_custom_emoji {
    try {
      if (rawData["chat_photo_sticker_type_custom_emoji"] is Map == false){
        return ChatPhotoStickerTypeCustomEmoji({}); 
      }
      return ChatPhotoStickerTypeCustomEmoji(rawData["chat_photo_sticker_type_custom_emoji"] as Map);
    } catch (e) {  
      return ChatPhotoStickerTypeCustomEmoji({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_photo_sticker_type_custom_emoji(ChatPhotoStickerTypeCustomEmoji value) {
    rawData["chat_photo_sticker_type_custom_emoji"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatPhotoStickerType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatPhotoStickerType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "chatPhotoStickerType",
      ChatPhotoStickerTypeRegularOrMask? chat_photo_sticker_type_regular_or_mask,
      ChatPhotoStickerTypeCustomEmoji? chat_photo_sticker_type_custom_emoji,
})  {
    // ChatPhotoStickerType chatPhotoStickerType = ChatPhotoStickerType({
final Map chatPhotoStickerType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "chat_photo_sticker_type_regular_or_mask": (chat_photo_sticker_type_regular_or_mask != null)?chat_photo_sticker_type_regular_or_mask.toJson(): null,
      "chat_photo_sticker_type_custom_emoji": (chat_photo_sticker_type_custom_emoji != null)?chat_photo_sticker_type_custom_emoji.toJson(): null,


};


          chatPhotoStickerType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatPhotoStickerType_data_create_json.containsKey(key) == false) {
          chatPhotoStickerType_data_create_json[key] = value;
        }
      });
    }
return ChatPhotoStickerType(chatPhotoStickerType_data_create_json);


      }
}