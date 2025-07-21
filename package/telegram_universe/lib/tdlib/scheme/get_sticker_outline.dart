// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetStickerOutline extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetStickerOutline(super.rawData);
  
  /// return default special type @type
  /// "getStickerOutline"
  static String get defaultDataSpecialType {
    return "getStickerOutline";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getStickerOutline","@return_type":"outline","is_tdlib_method":true,"sticker_file_id":0,"for_animated_emoji":false,"for_clicked_animated_emoji_message":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getStickerOutline
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

  

  /// create [GetStickerOutline]
  /// Empty  
  static GetStickerOutline empty() {
    return GetStickerOutline({});
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
  num? get sticker_file_id {
    try {
      if (rawData["sticker_file_id"] is num == false){
        return null;
      }
      return rawData["sticker_file_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sticker_file_id(num? value) {
    rawData["sticker_file_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get for_animated_emoji {
    try {
      if (rawData["for_animated_emoji"] is bool == false){
        return null;
      }
      return rawData["for_animated_emoji"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set for_animated_emoji(bool? value) {
    rawData["for_animated_emoji"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get for_clicked_animated_emoji_message {
    try {
      if (rawData["for_clicked_animated_emoji_message"] is bool == false){
        return null;
      }
      return rawData["for_clicked_animated_emoji_message"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set for_clicked_animated_emoji_message(bool? value) {
    rawData["for_clicked_animated_emoji_message"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetStickerOutline create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getStickerOutline",
    String special_return_type = "outline",
    bool? is_tdlib_method,
    num? sticker_file_id,
    bool? for_animated_emoji,
    bool? for_clicked_animated_emoji_message,
})  {
    // GetStickerOutline getStickerOutline = GetStickerOutline({
final Map getStickerOutline_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "sticker_file_id": sticker_file_id,
      "for_animated_emoji": for_animated_emoji,
      "for_clicked_animated_emoji_message": for_clicked_animated_emoji_message,


};


          getStickerOutline_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getStickerOutline_data_create_json.containsKey(key) == false) {
          getStickerOutline_data_create_json[key] = value;
        }
      });
    }
return GetStickerOutline(getStickerOutline_data_create_json);


      }
}