// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetCustomEmojiStickers extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  GetCustomEmojiStickers(super.rawData);
  
  /// return default special type @type
  /// "getCustomEmojiStickers"
  static String get defaultDataSpecialType {
    return "getCustomEmojiStickers";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getCustomEmojiStickers","@return_type":"stickers","is_tdlib_method":true,"custom_emoji_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getCustomEmojiStickers
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

  

  /// create [GetCustomEmojiStickers]
  /// Empty  
  static GetCustomEmojiStickers empty() {
    return GetCustomEmojiStickers({});
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
  ///
  /// default:
  /// 
  /// 
  List<num> get custom_emoji_ids {
    try {
      if (rawData["custom_emoji_ids"] is List == false){
        return [];
      }
      return (rawData["custom_emoji_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set custom_emoji_ids(List<num> value) {
    rawData["custom_emoji_ids"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static GetCustomEmojiStickers create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getCustomEmojiStickers",
    String special_return_type = "stickers",
    bool? is_tdlib_method,
      List<num>? custom_emoji_ids,
})  {
    // GetCustomEmojiStickers getCustomEmojiStickers = GetCustomEmojiStickers({
final Map getCustomEmojiStickers_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "custom_emoji_ids": custom_emoji_ids,


};


          getCustomEmojiStickers_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getCustomEmojiStickers_data_create_json.containsKey(key) == false) {
          getCustomEmojiStickers_data_create_json[key] = value;
        }
      });
    }
return GetCustomEmojiStickers(getCustomEmojiStickers_data_create_json);


      }
}