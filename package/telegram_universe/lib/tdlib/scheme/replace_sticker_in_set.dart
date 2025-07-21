// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_file.dart";
import "input_sticker.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ReplaceStickerInSet extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ReplaceStickerInSet(super.rawData);
  
  /// return default special type @type
  /// "replaceStickerInSet"
  static String get defaultDataSpecialType {
    return "replaceStickerInSet";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"replaceStickerInSet","@return_type":"ok","is_tdlib_method":true,"user_id":0,"name":"","old_sticker":{"@type":"inputFile"},"new_sticker":{"@type":"inputSticker"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == replaceStickerInSet
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

  

  /// create [ReplaceStickerInSet]
  /// Empty  
  static ReplaceStickerInSet empty() {
    return ReplaceStickerInSet({});
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
  InputFile get old_sticker {
    try {
      if (rawData["old_sticker"] is Map == false){
        return InputFile({}); 
      }
      return InputFile(rawData["old_sticker"] as Map);
    } catch (e) {  
      return InputFile({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set old_sticker(InputFile value) {
    rawData["old_sticker"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputSticker get new_sticker {
    try {
      if (rawData["new_sticker"] is Map == false){
        return InputSticker({}); 
      }
      return InputSticker(rawData["new_sticker"] as Map);
    } catch (e) {  
      return InputSticker({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set new_sticker(InputSticker value) {
    rawData["new_sticker"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ReplaceStickerInSet create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "replaceStickerInSet",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? user_id,
    String? name,
      InputFile? old_sticker,
      InputSticker? new_sticker,
})  {
    // ReplaceStickerInSet replaceStickerInSet = ReplaceStickerInSet({
final Map replaceStickerInSet_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "user_id": user_id,
      "name": name,
      "old_sticker": (old_sticker != null)?old_sticker.toJson(): null,
      "new_sticker": (new_sticker != null)?new_sticker.toJson(): null,


};


          replaceStickerInSet_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (replaceStickerInSet_data_create_json.containsKey(key) == false) {
          replaceStickerInSet_data_create_json[key] = value;
        }
      });
    }
return ReplaceStickerInSet(replaceStickerInSet_data_create_json);


      }
}