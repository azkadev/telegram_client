// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "mask_position.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StickerFullTypeMask extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StickerFullTypeMask(super.rawData);
  
  /// return default special type @type
  /// "stickerFullTypeMask"
  static String get defaultDataSpecialType {
    return "stickerFullTypeMask";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"stickerFullTypeMask","@return_type":"stickerFullType","mask_position":{"@type":"maskPosition"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == stickerFullTypeMask
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

  

  /// create [StickerFullTypeMask]
  /// Empty  
  static StickerFullTypeMask empty() {
    return StickerFullTypeMask({});
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
  static StickerFullTypeMask create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "stickerFullTypeMask",
    String special_return_type = "stickerFullType",
      MaskPosition? mask_position,
})  {
    // StickerFullTypeMask stickerFullTypeMask = StickerFullTypeMask({
final Map stickerFullTypeMask_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "mask_position": (mask_position != null)?mask_position.toJson(): null,


};


          stickerFullTypeMask_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (stickerFullTypeMask_data_create_json.containsKey(key) == false) {
          stickerFullTypeMask_data_create_json[key] = value;
        }
      });
    }
return StickerFullTypeMask(stickerFullTypeMask_data_create_json);


      }
}