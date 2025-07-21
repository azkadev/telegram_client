// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "thumbnail_format_jpeg.dart";
import "thumbnail_format_gif.dart";
import "thumbnail_format_mpeg4.dart";
import "thumbnail_format_png.dart";
import "thumbnail_format_tgs.dart";
import "thumbnail_format_webm.dart";
import "thumbnail_format_webp.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ThumbnailFormat extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ThumbnailFormat(super.rawData);
  
  /// return default special type @type
  /// "thumbnailFormat"
  static String get defaultDataSpecialType {
    return "thumbnailFormat";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"thumbnailFormat","@is_json_scheme_class":true,"@return_type":"thumbnailFormat","thumbnail_format_jpeg":{"@type":"thumbnailFormatJpeg"},"thumbnail_format_gif":{"@type":"thumbnailFormatGif"},"thumbnail_format_mpeg4":{"@type":"thumbnailFormatMpeg4"},"thumbnail_format_png":{"@type":"thumbnailFormatPng"},"thumbnail_format_tgs":{"@type":"thumbnailFormatTgs"},"thumbnail_format_webm":{"@type":"thumbnailFormatWebm"},"thumbnail_format_webp":{"@type":"thumbnailFormatWebp"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == thumbnailFormat
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

  

  /// create [ThumbnailFormat]
  /// Empty  
  static ThumbnailFormat empty() {
    return ThumbnailFormat({});
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
  ThumbnailFormatJpeg get thumbnail_format_jpeg {
    try {
      if (rawData["thumbnail_format_jpeg"] is Map == false){
        return ThumbnailFormatJpeg({}); 
      }
      return ThumbnailFormatJpeg(rawData["thumbnail_format_jpeg"] as Map);
    } catch (e) {  
      return ThumbnailFormatJpeg({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set thumbnail_format_jpeg(ThumbnailFormatJpeg value) {
    rawData["thumbnail_format_jpeg"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ThumbnailFormatGif get thumbnail_format_gif {
    try {
      if (rawData["thumbnail_format_gif"] is Map == false){
        return ThumbnailFormatGif({}); 
      }
      return ThumbnailFormatGif(rawData["thumbnail_format_gif"] as Map);
    } catch (e) {  
      return ThumbnailFormatGif({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set thumbnail_format_gif(ThumbnailFormatGif value) {
    rawData["thumbnail_format_gif"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ThumbnailFormatMpeg4 get thumbnail_format_mpeg4 {
    try {
      if (rawData["thumbnail_format_mpeg4"] is Map == false){
        return ThumbnailFormatMpeg4({}); 
      }
      return ThumbnailFormatMpeg4(rawData["thumbnail_format_mpeg4"] as Map);
    } catch (e) {  
      return ThumbnailFormatMpeg4({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set thumbnail_format_mpeg4(ThumbnailFormatMpeg4 value) {
    rawData["thumbnail_format_mpeg4"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ThumbnailFormatPng get thumbnail_format_png {
    try {
      if (rawData["thumbnail_format_png"] is Map == false){
        return ThumbnailFormatPng({}); 
      }
      return ThumbnailFormatPng(rawData["thumbnail_format_png"] as Map);
    } catch (e) {  
      return ThumbnailFormatPng({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set thumbnail_format_png(ThumbnailFormatPng value) {
    rawData["thumbnail_format_png"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ThumbnailFormatTgs get thumbnail_format_tgs {
    try {
      if (rawData["thumbnail_format_tgs"] is Map == false){
        return ThumbnailFormatTgs({}); 
      }
      return ThumbnailFormatTgs(rawData["thumbnail_format_tgs"] as Map);
    } catch (e) {  
      return ThumbnailFormatTgs({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set thumbnail_format_tgs(ThumbnailFormatTgs value) {
    rawData["thumbnail_format_tgs"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ThumbnailFormatWebm get thumbnail_format_webm {
    try {
      if (rawData["thumbnail_format_webm"] is Map == false){
        return ThumbnailFormatWebm({}); 
      }
      return ThumbnailFormatWebm(rawData["thumbnail_format_webm"] as Map);
    } catch (e) {  
      return ThumbnailFormatWebm({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set thumbnail_format_webm(ThumbnailFormatWebm value) {
    rawData["thumbnail_format_webm"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ThumbnailFormatWebp get thumbnail_format_webp {
    try {
      if (rawData["thumbnail_format_webp"] is Map == false){
        return ThumbnailFormatWebp({}); 
      }
      return ThumbnailFormatWebp(rawData["thumbnail_format_webp"] as Map);
    } catch (e) {  
      return ThumbnailFormatWebp({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set thumbnail_format_webp(ThumbnailFormatWebp value) {
    rawData["thumbnail_format_webp"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ThumbnailFormat create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "thumbnailFormat",
    bool special_is_json_scheme_class = true,
    String special_return_type = "thumbnailFormat",
      ThumbnailFormatJpeg? thumbnail_format_jpeg,
      ThumbnailFormatGif? thumbnail_format_gif,
      ThumbnailFormatMpeg4? thumbnail_format_mpeg4,
      ThumbnailFormatPng? thumbnail_format_png,
      ThumbnailFormatTgs? thumbnail_format_tgs,
      ThumbnailFormatWebm? thumbnail_format_webm,
      ThumbnailFormatWebp? thumbnail_format_webp,
})  {
    // ThumbnailFormat thumbnailFormat = ThumbnailFormat({
final Map thumbnailFormat_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "thumbnail_format_jpeg": (thumbnail_format_jpeg != null)?thumbnail_format_jpeg.toJson(): null,
      "thumbnail_format_gif": (thumbnail_format_gif != null)?thumbnail_format_gif.toJson(): null,
      "thumbnail_format_mpeg4": (thumbnail_format_mpeg4 != null)?thumbnail_format_mpeg4.toJson(): null,
      "thumbnail_format_png": (thumbnail_format_png != null)?thumbnail_format_png.toJson(): null,
      "thumbnail_format_tgs": (thumbnail_format_tgs != null)?thumbnail_format_tgs.toJson(): null,
      "thumbnail_format_webm": (thumbnail_format_webm != null)?thumbnail_format_webm.toJson(): null,
      "thumbnail_format_webp": (thumbnail_format_webp != null)?thumbnail_format_webp.toJson(): null,


};


          thumbnailFormat_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (thumbnailFormat_data_create_json.containsKey(key) == false) {
          thumbnailFormat_data_create_json[key] = value;
        }
      });
    }
return ThumbnailFormat(thumbnailFormat_data_create_json);


      }
}