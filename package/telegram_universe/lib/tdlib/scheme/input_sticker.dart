// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_file.dart";
import "sticker_format.dart";
import "mask_position.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputSticker extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputSticker(super.rawData);
  
  /// return default special type @type
  /// "inputSticker"
  static String get defaultDataSpecialType {
    return "inputSticker";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputSticker","@return_type":"inputSticker","sticker":{"@type":"inputFile"},"format":{"@type":"stickerFormat"},"emojis":"","mask_position":{"@type":"maskPosition"},"keywords":[""]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputSticker
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

  

  /// create [InputSticker]
  /// Empty  
  static InputSticker empty() {
    return InputSticker({});
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
  InputFile get sticker {
    try {
      if (rawData["sticker"] is Map == false){
        return InputFile({}); 
      }
      return InputFile(rawData["sticker"] as Map);
    } catch (e) {  
      return InputFile({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sticker(InputFile value) {
    rawData["sticker"] = value.toJson();
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
  String? get emojis {
    try {
      if (rawData["emojis"] is String == false){
        return null;
      }
      return rawData["emojis"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set emojis(String? value) {
    rawData["emojis"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MaskPosition get mask_position {
    try {
      if (rawData["mask_position"] is Map == false){
        return MaskPosition({}); 
      }
      return MaskPosition(rawData["mask_position"] as Map);
    } catch (e) {  
      return MaskPosition({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set mask_position(MaskPosition value) {
    rawData["mask_position"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<String> get keywords {
    try {
      if (rawData["keywords"] is List == false){
        return [];
      }
      return (rawData["keywords"] as List).cast<String>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set keywords(List<String> value) {
    rawData["keywords"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InputSticker create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputSticker",
    String special_return_type = "inputSticker",
      InputFile? sticker,
      StickerFormat? format,
    String? emojis,
      MaskPosition? mask_position,
      List<String>? keywords,
})  {
    // InputSticker inputSticker = InputSticker({
final Map inputSticker_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "sticker": (sticker != null)?sticker.toJson(): null,
      "format": (format != null)?format.toJson(): null,
      "emojis": emojis,
      "mask_position": (mask_position != null)?mask_position.toJson(): null,
      "keywords": keywords,


};


          inputSticker_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputSticker_data_create_json.containsKey(key) == false) {
          inputSticker_data_create_json[key] = value;
        }
      });
    }
return InputSticker(inputSticker_data_create_json);


      }
}