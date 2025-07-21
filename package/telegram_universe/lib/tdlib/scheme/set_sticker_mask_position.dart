// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_file.dart";
import "mask_position.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetStickerMaskPosition extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SetStickerMaskPosition(super.rawData);
  
  /// return default special type @type
  /// "setStickerMaskPosition"
  static String get defaultDataSpecialType {
    return "setStickerMaskPosition";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setStickerMaskPosition","@return_type":"ok","is_tdlib_method":true,"sticker":{"@type":"inputFile"},"mask_position":{"@type":"maskPosition"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setStickerMaskPosition
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

  

  /// create [SetStickerMaskPosition]
  /// Empty  
  static SetStickerMaskPosition empty() {
    return SetStickerMaskPosition({});
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


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sticker(InputFile value) {
    rawData["sticker"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
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


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set mask_position(MaskPosition value) {
    rawData["mask_position"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SetStickerMaskPosition create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setStickerMaskPosition",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      InputFile? sticker,
      MaskPosition? mask_position,
})  {
    // SetStickerMaskPosition setStickerMaskPosition = SetStickerMaskPosition({
final Map setStickerMaskPosition_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "sticker": (sticker != null)?sticker.toJson(): null,
      "mask_position": (mask_position != null)?mask_position.toJson(): null,


};


          setStickerMaskPosition_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setStickerMaskPosition_data_create_json.containsKey(key) == false) {
          setStickerMaskPosition_data_create_json[key] = value;
        }
      });
    }
return SetStickerMaskPosition(setStickerMaskPosition_data_create_json);


      }
}