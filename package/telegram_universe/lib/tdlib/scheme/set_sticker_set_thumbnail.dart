// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_file.dart";
import "sticker_format.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetStickerSetThumbnail extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SetStickerSetThumbnail(super.rawData);
  
  /// return default special type @type
  /// "setStickerSetThumbnail"
  static String get defaultDataSpecialType {
    return "setStickerSetThumbnail";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setStickerSetThumbnail","@return_type":"ok","is_tdlib_method":true,"user_id":0,"name":"","thumbnail":{"@type":"inputFile"},"format":{"@type":"stickerFormat"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setStickerSetThumbnail
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

  

  /// create [SetStickerSetThumbnail]
  /// Empty  
  static SetStickerSetThumbnail empty() {
    return SetStickerSetThumbnail({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get user_id {
    try {
      if (rawData["user_id"] is num == false){
        return null;
      }
      return rawData["user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set user_id(num? value) {
    rawData["user_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set name(String? value) {
    rawData["name"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputFile get thumbnail {
    try {
      if (rawData["thumbnail"] is Map == false){
        return InputFile({}); 
      }
      return InputFile(rawData["thumbnail"] as Map);
    } catch (e) {  
      return InputFile({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set thumbnail(InputFile value) {
    rawData["thumbnail"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StickerFormat get format {
    try {
      if (rawData["format"] is Map == false){
        return StickerFormat({}); 
      }
      return StickerFormat(rawData["format"] as Map);
    } catch (e) {  
      return StickerFormat({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set format(StickerFormat value) {
    rawData["format"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SetStickerSetThumbnail create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setStickerSetThumbnail",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? user_id,
    String? name,
      InputFile? thumbnail,
      StickerFormat? format,
})  {
    // SetStickerSetThumbnail setStickerSetThumbnail = SetStickerSetThumbnail({
final Map setStickerSetThumbnail_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "user_id": user_id,
      "name": name,
      "thumbnail": (thumbnail != null)?thumbnail.toJson(): null,
      "format": (format != null)?format.toJson(): null,


};


          setStickerSetThumbnail_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setStickerSetThumbnail_data_create_json.containsKey(key) == false) {
          setStickerSetThumbnail_data_create_json[key] = value;
        }
      });
    }
return SetStickerSetThumbnail(setStickerSetThumbnail_data_create_json);


      }
}