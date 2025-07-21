// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InternalLinkTypeStickerSet extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InternalLinkTypeStickerSet(super.rawData);
  
  /// return default special type @type
  /// "internalLinkTypeStickerSet"
  static String get defaultDataSpecialType {
    return "internalLinkTypeStickerSet";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"internalLinkTypeStickerSet","@return_type":"internalLinkType","sticker_set_name":"","expect_custom_emoji":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == internalLinkTypeStickerSet
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

  

  /// create [InternalLinkTypeStickerSet]
  /// Empty  
  static InternalLinkTypeStickerSet empty() {
    return InternalLinkTypeStickerSet({});
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
  String? get sticker_set_name {
    try {
      if (rawData["sticker_set_name"] is String == false){
        return null;
      }
      return rawData["sticker_set_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sticker_set_name(String? value) {
    rawData["sticker_set_name"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get expect_custom_emoji {
    try {
      if (rawData["expect_custom_emoji"] is bool == false){
        return null;
      }
      return rawData["expect_custom_emoji"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set expect_custom_emoji(bool? value) {
    rawData["expect_custom_emoji"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InternalLinkTypeStickerSet create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "internalLinkTypeStickerSet",
    String special_return_type = "internalLinkType",
    String? sticker_set_name,
    bool? expect_custom_emoji,
})  {
    // InternalLinkTypeStickerSet internalLinkTypeStickerSet = InternalLinkTypeStickerSet({
final Map internalLinkTypeStickerSet_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "sticker_set_name": sticker_set_name,
      "expect_custom_emoji": expect_custom_emoji,


};


          internalLinkTypeStickerSet_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (internalLinkTypeStickerSet_data_create_json.containsKey(key) == false) {
          internalLinkTypeStickerSet_data_create_json[key] = value;
        }
      });
    }
return InternalLinkTypeStickerSet(internalLinkTypeStickerSet_data_create_json);


      }
}