// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "sticker.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class LinkPreviewTypeSticker extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeSticker(super.rawData);
  
  /// return default special type @type
  /// "linkPreviewTypeSticker"
  static String get defaultDataSpecialType {
    return "linkPreviewTypeSticker";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"linkPreviewTypeSticker","@return_type":"linkPreviewType","sticker":{"@type":"sticker"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == linkPreviewTypeSticker
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

  

  /// create [LinkPreviewTypeSticker]
  /// Empty  
  static LinkPreviewTypeSticker empty() {
    return LinkPreviewTypeSticker({});
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
  Sticker get sticker {
    try {
      if (rawData["sticker"] is Map == false){
        return Sticker({}); 
      }
      return Sticker(rawData["sticker"] as Map);
    } catch (e) {  
      return Sticker({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sticker(Sticker value) {
    rawData["sticker"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static LinkPreviewTypeSticker create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "linkPreviewTypeSticker",
    String special_return_type = "linkPreviewType",
      Sticker? sticker,
})  {
    // LinkPreviewTypeSticker linkPreviewTypeSticker = LinkPreviewTypeSticker({
final Map linkPreviewTypeSticker_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "sticker": (sticker != null)?sticker.toJson(): null,


};


          linkPreviewTypeSticker_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (linkPreviewTypeSticker_data_create_json.containsKey(key) == false) {
          linkPreviewTypeSticker_data_create_json[key] = value;
        }
      });
    }
return LinkPreviewTypeSticker(linkPreviewTypeSticker_data_create_json);


      }
}