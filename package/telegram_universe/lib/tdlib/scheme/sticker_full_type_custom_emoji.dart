// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StickerFullTypeCustomEmoji extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StickerFullTypeCustomEmoji(super.rawData);
  
  /// return default special type @type
  /// "stickerFullTypeCustomEmoji"
  static String get defaultDataSpecialType {
    return "stickerFullTypeCustomEmoji";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"stickerFullTypeCustomEmoji","@return_type":"stickerFullType","custom_emoji_id":0,"needs_repainting":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == stickerFullTypeCustomEmoji
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

  

  /// create [StickerFullTypeCustomEmoji]
  /// Empty  
  static StickerFullTypeCustomEmoji empty() {
    return StickerFullTypeCustomEmoji({});
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
  num? get custom_emoji_id {
    try {
      if (rawData["custom_emoji_id"] is num == false){
        return null;
      }
      return rawData["custom_emoji_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set custom_emoji_id(num? value) {
    rawData["custom_emoji_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set needs_repainting(bool? value) {
    rawData["needs_repainting"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static StickerFullTypeCustomEmoji create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "stickerFullTypeCustomEmoji",
    String special_return_type = "stickerFullType",
    num? custom_emoji_id,
    bool? needs_repainting,
})  {
    // StickerFullTypeCustomEmoji stickerFullTypeCustomEmoji = StickerFullTypeCustomEmoji({
final Map stickerFullTypeCustomEmoji_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "custom_emoji_id": custom_emoji_id,
      "needs_repainting": needs_repainting,


};


          stickerFullTypeCustomEmoji_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (stickerFullTypeCustomEmoji_data_create_json.containsKey(key) == false) {
          stickerFullTypeCustomEmoji_data_create_json[key] = value;
        }
      });
    }
return StickerFullTypeCustomEmoji(stickerFullTypeCustomEmoji_data_create_json);


      }
}