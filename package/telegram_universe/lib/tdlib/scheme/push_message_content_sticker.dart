// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "sticker.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PushMessageContentSticker extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentSticker(super.rawData);
  
  /// return default special type @type
  /// "pushMessageContentSticker"
  static String get defaultDataSpecialType {
    return "pushMessageContentSticker";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pushMessageContentSticker","@return_type":"pushMessageContent","sticker":{"@type":"sticker"},"emoji":"","is_pinned":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pushMessageContentSticker
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

  

  /// create [PushMessageContentSticker]
  /// Empty  
  static PushMessageContentSticker empty() {
    return PushMessageContentSticker({});
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
  String? get emoji {
    try {
      if (rawData["emoji"] is String == false){
        return null;
      }
      return rawData["emoji"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set emoji(String? value) {
    rawData["emoji"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_pinned {
    try {
      if (rawData["is_pinned"] is bool == false){
        return null;
      }
      return rawData["is_pinned"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_pinned(bool? value) {
    rawData["is_pinned"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PushMessageContentSticker create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pushMessageContentSticker",
    String special_return_type = "pushMessageContent",
      Sticker? sticker,
    String? emoji,
    bool? is_pinned,
})  {
    // PushMessageContentSticker pushMessageContentSticker = PushMessageContentSticker({
final Map pushMessageContentSticker_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "sticker": (sticker != null)?sticker.toJson(): null,
      "emoji": emoji,
      "is_pinned": is_pinned,


};


          pushMessageContentSticker_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pushMessageContentSticker_data_create_json.containsKey(key) == false) {
          pushMessageContentSticker_data_create_json[key] = value;
        }
      });
    }
return PushMessageContentSticker(pushMessageContentSticker_data_create_json);


      }
}