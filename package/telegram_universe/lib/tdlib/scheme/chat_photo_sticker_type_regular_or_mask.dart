// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatPhotoStickerTypeRegularOrMask extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatPhotoStickerTypeRegularOrMask(super.rawData);
  
  /// return default special type @type
  /// "chatPhotoStickerTypeRegularOrMask"
  static String get defaultDataSpecialType {
    return "chatPhotoStickerTypeRegularOrMask";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatPhotoStickerTypeRegularOrMask","@return_type":"chatPhotoStickerType","sticker_set_id":0,"sticker_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatPhotoStickerTypeRegularOrMask
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

  

  /// create [ChatPhotoStickerTypeRegularOrMask]
  /// Empty  
  static ChatPhotoStickerTypeRegularOrMask empty() {
    return ChatPhotoStickerTypeRegularOrMask({});
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
  num? get sticker_set_id {
    try {
      if (rawData["sticker_set_id"] is num == false){
        return null;
      }
      return rawData["sticker_set_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sticker_set_id(num? value) {
    rawData["sticker_set_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get sticker_id {
    try {
      if (rawData["sticker_id"] is num == false){
        return null;
      }
      return rawData["sticker_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sticker_id(num? value) {
    rawData["sticker_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatPhotoStickerTypeRegularOrMask create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatPhotoStickerTypeRegularOrMask",
    String special_return_type = "chatPhotoStickerType",
    num? sticker_set_id,
    num? sticker_id,
})  {
    // ChatPhotoStickerTypeRegularOrMask chatPhotoStickerTypeRegularOrMask = ChatPhotoStickerTypeRegularOrMask({
final Map chatPhotoStickerTypeRegularOrMask_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "sticker_set_id": sticker_set_id,
      "sticker_id": sticker_id,


};


          chatPhotoStickerTypeRegularOrMask_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatPhotoStickerTypeRegularOrMask_data_create_json.containsKey(key) == false) {
          chatPhotoStickerTypeRegularOrMask_data_create_json[key] = value;
        }
      });
    }
return ChatPhotoStickerTypeRegularOrMask(chatPhotoStickerTypeRegularOrMask_data_create_json);


      }
}