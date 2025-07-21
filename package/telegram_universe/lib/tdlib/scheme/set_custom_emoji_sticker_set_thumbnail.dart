// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetCustomEmojiStickerSetThumbnail extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SetCustomEmojiStickerSetThumbnail(super.rawData);
  
  /// return default special type @type
  /// "setCustomEmojiStickerSetThumbnail"
  static String get defaultDataSpecialType {
    return "setCustomEmojiStickerSetThumbnail";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setCustomEmojiStickerSetThumbnail","@return_type":"ok","is_tdlib_method":true,"name":"","custom_emoji_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setCustomEmojiStickerSetThumbnail
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

  

  /// create [SetCustomEmojiStickerSetThumbnail]
  /// Empty  
  static SetCustomEmojiStickerSetThumbnail empty() {
    return SetCustomEmojiStickerSetThumbnail({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get name {
    try {
      if (rawData["name"] is String == false){
        return null;
      }
      return rawData["name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set name(String? value) {
    rawData["name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get custom_emoji_id {
    try {
      if (rawData["custom_emoji_id"] is num == false){
        return null;
      }
      return rawData["custom_emoji_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set custom_emoji_id(num? value) {
    rawData["custom_emoji_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SetCustomEmojiStickerSetThumbnail create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setCustomEmojiStickerSetThumbnail",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    String? name,
    num? custom_emoji_id,
})  {
    // SetCustomEmojiStickerSetThumbnail setCustomEmojiStickerSetThumbnail = SetCustomEmojiStickerSetThumbnail({
final Map setCustomEmojiStickerSetThumbnail_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "name": name,
      "custom_emoji_id": custom_emoji_id,


};


          setCustomEmojiStickerSetThumbnail_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setCustomEmojiStickerSetThumbnail_data_create_json.containsKey(key) == false) {
          setCustomEmojiStickerSetThumbnail_data_create_json[key] = value;
        }
      });
    }
return SetCustomEmojiStickerSetThumbnail(setCustomEmojiStickerSetThumbnail_data_create_json);


      }
}