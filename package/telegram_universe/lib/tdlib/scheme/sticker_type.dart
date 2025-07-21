// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "sticker_type_regular.dart";
import "sticker_type_mask.dart";
import "sticker_type_custom_emoji.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StickerType extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StickerType(super.rawData);
  
  /// return default special type @type
  /// "stickerType"
  static String get defaultDataSpecialType {
    return "stickerType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"stickerType","@is_json_scheme_class":true,"@return_type":"stickerType","sticker_type_regular":{"@type":"stickerTypeRegular"},"sticker_type_mask":{"@type":"stickerTypeMask"},"sticker_type_custom_emoji":{"@type":"stickerTypeCustomEmoji"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == stickerType
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

  

  /// create [StickerType]
  /// Empty  
  static StickerType empty() {
    return StickerType({});
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
  StickerTypeRegular get sticker_type_regular {
    try {
      if (rawData["sticker_type_regular"] is Map == false){
        return StickerTypeRegular({}); 
      }
      return StickerTypeRegular(rawData["sticker_type_regular"] as Map);
    } catch (e) {  
      return StickerTypeRegular({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sticker_type_regular(StickerTypeRegular value) {
    rawData["sticker_type_regular"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StickerTypeMask get sticker_type_mask {
    try {
      if (rawData["sticker_type_mask"] is Map == false){
        return StickerTypeMask({}); 
      }
      return StickerTypeMask(rawData["sticker_type_mask"] as Map);
    } catch (e) {  
      return StickerTypeMask({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sticker_type_mask(StickerTypeMask value) {
    rawData["sticker_type_mask"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StickerTypeCustomEmoji get sticker_type_custom_emoji {
    try {
      if (rawData["sticker_type_custom_emoji"] is Map == false){
        return StickerTypeCustomEmoji({}); 
      }
      return StickerTypeCustomEmoji(rawData["sticker_type_custom_emoji"] as Map);
    } catch (e) {  
      return StickerTypeCustomEmoji({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sticker_type_custom_emoji(StickerTypeCustomEmoji value) {
    rawData["sticker_type_custom_emoji"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StickerType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "stickerType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "stickerType",
      StickerTypeRegular? sticker_type_regular,
      StickerTypeMask? sticker_type_mask,
      StickerTypeCustomEmoji? sticker_type_custom_emoji,
})  {
    // StickerType stickerType = StickerType({
final Map stickerType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "sticker_type_regular": (sticker_type_regular != null)?sticker_type_regular.toJson(): null,
      "sticker_type_mask": (sticker_type_mask != null)?sticker_type_mask.toJson(): null,
      "sticker_type_custom_emoji": (sticker_type_custom_emoji != null)?sticker_type_custom_emoji.toJson(): null,


};


          stickerType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (stickerType_data_create_json.containsKey(key) == false) {
          stickerType_data_create_json[key] = value;
        }
      });
    }
return StickerType(stickerType_data_create_json);


      }
}