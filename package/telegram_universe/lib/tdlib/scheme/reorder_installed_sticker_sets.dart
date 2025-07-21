// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "sticker_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ReorderInstalledStickerSets extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReorderInstalledStickerSets(super.rawData);
  
  /// return default special type @type
  /// "reorderInstalledStickerSets"
  static String get defaultDataSpecialType {
    return "reorderInstalledStickerSets";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"reorderInstalledStickerSets","@return_type":"ok","is_tdlib_method":true,"sticker_type":{"@type":"stickerType"},"sticker_set_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == reorderInstalledStickerSets
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

  

  /// create [ReorderInstalledStickerSets]
  /// Empty  
  static ReorderInstalledStickerSets empty() {
    return ReorderInstalledStickerSets({});
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
  StickerType get sticker_type {
    try {
      if (rawData["sticker_type"] is Map == false){
        return StickerType({}); 
      }
      return StickerType(rawData["sticker_type"] as Map);
    } catch (e) {  
      return StickerType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sticker_type(StickerType value) {
    rawData["sticker_type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get sticker_set_ids {
    try {
      if (rawData["sticker_set_ids"] is List == false){
        return [];
      }
      return (rawData["sticker_set_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sticker_set_ids(List<num> value) {
    rawData["sticker_set_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ReorderInstalledStickerSets create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "reorderInstalledStickerSets",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      StickerType? sticker_type,
      List<num>? sticker_set_ids,
})  {
    // ReorderInstalledStickerSets reorderInstalledStickerSets = ReorderInstalledStickerSets({
final Map reorderInstalledStickerSets_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "sticker_type": (sticker_type != null)?sticker_type.toJson(): null,
      "sticker_set_ids": sticker_set_ids,


};


          reorderInstalledStickerSets_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (reorderInstalledStickerSets_data_create_json.containsKey(key) == false) {
          reorderInstalledStickerSets_data_create_json[key] = value;
        }
      });
    }
return ReorderInstalledStickerSets(reorderInstalledStickerSets_data_create_json);


      }
}