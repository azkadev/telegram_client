// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "sticker_type.dart";
import "input_sticker.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CreateNewStickerSet extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  CreateNewStickerSet(super.rawData);
  
  /// return default special type @type
  /// "createNewStickerSet"
  static String get defaultDataSpecialType {
    return "createNewStickerSet";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"createNewStickerSet","@return_type":"stickerSet","is_tdlib_method":true,"user_id":0,"title":"","name":"","sticker_type":{"@type":"stickerType"},"needs_repainting":false,"stickers":[{"@type":"inputSticker"}],"source":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == createNewStickerSet
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

  

  /// create [CreateNewStickerSet]
  /// Empty  
  static CreateNewStickerSet empty() {
    return CreateNewStickerSet({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_id(num? value) {
    rawData["user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get title {
    try {
      if (rawData["title"] is String == false){
        return null;
      }
      return rawData["title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set title(String? value) {
    rawData["title"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set name(String? value) {
    rawData["name"] = value;
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
  bool? get needs_repainting {
    try {
      if (rawData["needs_repainting"] is bool == false){
        return null;
      }
      return rawData["needs_repainting"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set needs_repainting(bool? value) {
    rawData["needs_repainting"] = value;
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<InputSticker> get stickers {
    try {
      if (rawData["stickers"] is List == false){
        return [];
      }
      return (rawData["stickers"] as List).map((e) => InputSticker(e as Map)).toList().cast<InputSticker>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set stickers(List<InputSticker> values) {
    rawData["stickers"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get source {
    try {
      if (rawData["source"] is String == false){
        return null;
      }
      return rawData["source"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set source(String? value) {
    rawData["source"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static CreateNewStickerSet create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "createNewStickerSet",
    String special_return_type = "stickerSet",
    bool? is_tdlib_method,
    num? user_id,
    String? title,
    String? name,
      StickerType? sticker_type,
    bool? needs_repainting,
      List<InputSticker>? stickers,
    String? source,
})  {
    // CreateNewStickerSet createNewStickerSet = CreateNewStickerSet({
final Map createNewStickerSet_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "user_id": user_id,
      "title": title,
      "name": name,
      "sticker_type": (sticker_type != null)?sticker_type.toJson(): null,
      "needs_repainting": needs_repainting,
      "stickers": (stickers != null)? stickers.toJson(): null,
      "source": source,


};


          createNewStickerSet_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (createNewStickerSet_data_create_json.containsKey(key) == false) {
          createNewStickerSet_data_create_json[key] = value;
        }
      });
    }
return CreateNewStickerSet(createNewStickerSet_data_create_json);


      }
}