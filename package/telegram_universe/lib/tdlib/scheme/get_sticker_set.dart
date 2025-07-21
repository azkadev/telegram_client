// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetStickerSet extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetStickerSet(super.rawData);
  
  /// return default special type @type
  /// "getStickerSet"
  static String get defaultDataSpecialType {
    return "getStickerSet";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getStickerSet","@return_type":"stickerSet","is_tdlib_method":true,"set_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getStickerSet
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

  

  /// create [GetStickerSet]
  /// Empty  
  static GetStickerSet empty() {
    return GetStickerSet({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set set_id(num? value) {
    rawData["set_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetStickerSet create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getStickerSet",
    String special_return_type = "stickerSet",
    bool? is_tdlib_method,
    num? set_id,
})  {
    // GetStickerSet getStickerSet = GetStickerSet({
final Map getStickerSet_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "set_id": set_id,


};


          getStickerSet_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getStickerSet_data_create_json.containsKey(key) == false) {
          getStickerSet_data_create_json[key] = value;
        }
      });
    }
return GetStickerSet(getStickerSet_data_create_json);


      }
}