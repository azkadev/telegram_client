// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "sticker_format_webp.dart";
import "sticker_format_tgs.dart";
import "sticker_format_webm.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StickerFormat extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StickerFormat(super.rawData);
  
  /// return default special type @type
  /// "stickerFormat"
  static String get defaultDataSpecialType {
    return "stickerFormat";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"stickerFormat","@is_json_scheme_class":true,"@return_type":"stickerFormat","sticker_format_webp":{"@type":"stickerFormatWebp"},"sticker_format_tgs":{"@type":"stickerFormatTgs"},"sticker_format_webm":{"@type":"stickerFormatWebm"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == stickerFormat
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

  

  /// create [StickerFormat]
  /// Empty  
  static StickerFormat empty() {
    return StickerFormat({});
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
  StickerFormatWebp get sticker_format_webp {
    try {
      if (rawData["sticker_format_webp"] is Map == false){
        return StickerFormatWebp({}); 
      }
      return StickerFormatWebp(rawData["sticker_format_webp"] as Map);
    } catch (e) {  
      return StickerFormatWebp({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sticker_format_webp(StickerFormatWebp value) {
    rawData["sticker_format_webp"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StickerFormatTgs get sticker_format_tgs {
    try {
      if (rawData["sticker_format_tgs"] is Map == false){
        return StickerFormatTgs({}); 
      }
      return StickerFormatTgs(rawData["sticker_format_tgs"] as Map);
    } catch (e) {  
      return StickerFormatTgs({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sticker_format_tgs(StickerFormatTgs value) {
    rawData["sticker_format_tgs"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StickerFormatWebm get sticker_format_webm {
    try {
      if (rawData["sticker_format_webm"] is Map == false){
        return StickerFormatWebm({}); 
      }
      return StickerFormatWebm(rawData["sticker_format_webm"] as Map);
    } catch (e) {  
      return StickerFormatWebm({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sticker_format_webm(StickerFormatWebm value) {
    rawData["sticker_format_webm"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StickerFormat create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "stickerFormat",
    bool special_is_json_scheme_class = true,
    String special_return_type = "stickerFormat",
      StickerFormatWebp? sticker_format_webp,
      StickerFormatTgs? sticker_format_tgs,
      StickerFormatWebm? sticker_format_webm,
})  {
    // StickerFormat stickerFormat = StickerFormat({
final Map stickerFormat_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "sticker_format_webp": (sticker_format_webp != null)?sticker_format_webp.toJson(): null,
      "sticker_format_tgs": (sticker_format_tgs != null)?sticker_format_tgs.toJson(): null,
      "sticker_format_webm": (sticker_format_webm != null)?sticker_format_webm.toJson(): null,


};


          stickerFormat_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (stickerFormat_data_create_json.containsKey(key) == false) {
          stickerFormat_data_create_json[key] = value;
        }
      });
    }
return StickerFormat(stickerFormat_data_create_json);


      }
}