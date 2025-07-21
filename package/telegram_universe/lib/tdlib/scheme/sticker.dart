// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "sticker_format.dart";
import "sticker_full_type.dart";
import "thumbnail.dart";
import "file.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class Sticker extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Sticker(super.rawData);
  
  /// return default special type @type
  /// "sticker"
  static String get defaultDataSpecialType {
    return "sticker";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"sticker","@return_type":"sticker","id":0,"set_id":0,"width":0,"height":0,"emoji":"","format":{"@type":"stickerFormat"},"full_type":{"@type":"stickerFullType"},"thumbnail":{"@type":"thumbnail"},"sticker":{"@type":"file"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == sticker
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

  

  /// create [Sticker]
  /// Empty  
  static Sticker empty() {
    return Sticker({});
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
  num? get id {
    try {
      if (rawData["id"] is num == false){
        return null;
      }
      return rawData["id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get set_id {
    try {
      if (rawData["set_id"] is num == false){
        return null;
      }
      return rawData["set_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set set_id(num? value) {
    rawData["set_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get width {
    try {
      if (rawData["width"] is num == false){
        return null;
      }
      return rawData["width"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set width(num? value) {
    rawData["width"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get height {
    try {
      if (rawData["height"] is num == false){
        return null;
      }
      return rawData["height"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set height(num? value) {
    rawData["height"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get emoji {
    try {
      if (rawData["emoji"] is String == false){
        return null;
      }
      return rawData["emoji"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set emoji(String? value) {
    rawData["emoji"] = value;
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
  StickerFullType get full_type {
    try {
      if (rawData["full_type"] is Map == false){
        return StickerFullType({}); 
      }
      return StickerFullType(rawData["full_type"] as Map);
    } catch (e) {  
      return StickerFullType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set full_type(StickerFullType value) {
    rawData["full_type"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Thumbnail get thumbnail {
    try {
      if (rawData["thumbnail"] is Map == false){
        return Thumbnail({}); 
      }
      return Thumbnail(rawData["thumbnail"] as Map);
    } catch (e) {  
      return Thumbnail({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set thumbnail(Thumbnail value) {
    rawData["thumbnail"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  File get sticker {
    try {
      if (rawData["sticker"] is Map == false){
        return File({}); 
      }
      return File(rawData["sticker"] as Map);
    } catch (e) {  
      return File({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sticker(File value) {
    rawData["sticker"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static Sticker create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "sticker",
    String special_return_type = "sticker",
    num? id,
    num? set_id,
    num? width,
    num? height,
    String? emoji,
      StickerFormat? format,
      StickerFullType? full_type,
      Thumbnail? thumbnail,
      File? sticker,
})  {
    // Sticker sticker = Sticker({
final Map sticker_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "set_id": set_id,
      "width": width,
      "height": height,
      "emoji": emoji,
      "format": (format != null)?format.toJson(): null,
      "full_type": (full_type != null)?full_type.toJson(): null,
      "thumbnail": (thumbnail != null)?thumbnail.toJson(): null,
      "sticker": (sticker != null)?sticker.toJson(): null,


};


          sticker_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (sticker_data_create_json.containsKey(key) == false) {
          sticker_data_create_json[key] = value;
        }
      });
    }
return Sticker(sticker_data_create_json);


      }
}