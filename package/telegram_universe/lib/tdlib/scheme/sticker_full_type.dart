// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "sticker_full_type_regular.dart";
import "sticker_full_type_mask.dart";
import "sticker_full_type_custom_emoji.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StickerFullType extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StickerFullType(super.rawData);
  
  /// return default special type @type
  /// "stickerFullType"
  static String get defaultDataSpecialType {
    return "stickerFullType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"stickerFullType","@is_json_scheme_class":true,"@return_type":"stickerFullType","sticker_full_type_regular":{"@type":"stickerFullTypeRegular"},"sticker_full_type_mask":{"@type":"stickerFullTypeMask"},"sticker_full_type_custom_emoji":{"@type":"stickerFullTypeCustomEmoji"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == stickerFullType
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

  

  /// create [StickerFullType]
  /// Empty  
  static StickerFullType empty() {
    return StickerFullType({});
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
  StickerFullTypeRegular get sticker_full_type_regular {
    try {
      if (rawData["sticker_full_type_regular"] is Map == false){
        return StickerFullTypeRegular({}); 
      }
      return StickerFullTypeRegular(rawData["sticker_full_type_regular"] as Map);
    } catch (e) {  
      return StickerFullTypeRegular({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sticker_full_type_regular(StickerFullTypeRegular value) {
    rawData["sticker_full_type_regular"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StickerFullTypeMask get sticker_full_type_mask {
    try {
      if (rawData["sticker_full_type_mask"] is Map == false){
        return StickerFullTypeMask({}); 
      }
      return StickerFullTypeMask(rawData["sticker_full_type_mask"] as Map);
    } catch (e) {  
      return StickerFullTypeMask({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sticker_full_type_mask(StickerFullTypeMask value) {
    rawData["sticker_full_type_mask"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StickerFullTypeCustomEmoji get sticker_full_type_custom_emoji {
    try {
      if (rawData["sticker_full_type_custom_emoji"] is Map == false){
        return StickerFullTypeCustomEmoji({}); 
      }
      return StickerFullTypeCustomEmoji(rawData["sticker_full_type_custom_emoji"] as Map);
    } catch (e) {  
      return StickerFullTypeCustomEmoji({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sticker_full_type_custom_emoji(StickerFullTypeCustomEmoji value) {
    rawData["sticker_full_type_custom_emoji"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StickerFullType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "stickerFullType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "stickerFullType",
      StickerFullTypeRegular? sticker_full_type_regular,
      StickerFullTypeMask? sticker_full_type_mask,
      StickerFullTypeCustomEmoji? sticker_full_type_custom_emoji,
})  {
    // StickerFullType stickerFullType = StickerFullType({
final Map stickerFullType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "sticker_full_type_regular": (sticker_full_type_regular != null)?sticker_full_type_regular.toJson(): null,
      "sticker_full_type_mask": (sticker_full_type_mask != null)?sticker_full_type_mask.toJson(): null,
      "sticker_full_type_custom_emoji": (sticker_full_type_custom_emoji != null)?sticker_full_type_custom_emoji.toJson(): null,


};


          stickerFullType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (stickerFullType_data_create_json.containsKey(key) == false) {
          stickerFullType_data_create_json[key] = value;
        }
      });
    }
return StickerFullType(stickerFullType_data_create_json);


      }
}