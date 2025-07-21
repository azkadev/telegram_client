// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "file.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StickerFullTypeRegular extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StickerFullTypeRegular(super.rawData);
  
  /// return default special type @type
  /// "stickerFullTypeRegular"
  static String get defaultDataSpecialType {
    return "stickerFullTypeRegular";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"stickerFullTypeRegular","@return_type":"stickerFullType","premium_animation":{"@type":"file"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == stickerFullTypeRegular
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

  

  /// create [StickerFullTypeRegular]
  /// Empty  
  static StickerFullTypeRegular empty() {
    return StickerFullTypeRegular({});
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
  File get premium_animation {
    try {
      if (rawData["premium_animation"] is Map == false){
        return File({}); 
      }
      return File(rawData["premium_animation"] as Map);
    } catch (e) {  
      return File({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_animation(File value) {
    rawData["premium_animation"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StickerFullTypeRegular create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "stickerFullTypeRegular",
    String special_return_type = "stickerFullType",
      File? premium_animation,
})  {
    // StickerFullTypeRegular stickerFullTypeRegular = StickerFullTypeRegular({
final Map stickerFullTypeRegular_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "premium_animation": (premium_animation != null)?premium_animation.toJson(): null,


};


          stickerFullTypeRegular_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (stickerFullTypeRegular_data_create_json.containsKey(key) == false) {
          stickerFullTypeRegular_data_create_json[key] = value;
        }
      });
    }
return StickerFullTypeRegular(stickerFullTypeRegular_data_create_json);


      }
}