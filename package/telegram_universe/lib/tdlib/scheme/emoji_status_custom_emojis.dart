// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class EmojiStatusCustomEmojis extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  EmojiStatusCustomEmojis(super.rawData);
  
  /// return default special type @type
  /// "emojiStatusCustomEmojis"
  static String get defaultDataSpecialType {
    return "emojiStatusCustomEmojis";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"emojiStatusCustomEmojis","@return_type":"emojiStatusCustomEmojis","custom_emoji_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == emojiStatusCustomEmojis
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

  

  /// create [EmojiStatusCustomEmojis]
  /// Empty  
  static EmojiStatusCustomEmojis empty() {
    return EmojiStatusCustomEmojis({});
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


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set custom_emoji_ids(List<num> value) {
    rawData["custom_emoji_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static EmojiStatusCustomEmojis create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "emojiStatusCustomEmojis",
    String special_return_type = "emojiStatusCustomEmojis",
      List<num>? custom_emoji_ids,
})  {
    // EmojiStatusCustomEmojis emojiStatusCustomEmojis = EmojiStatusCustomEmojis({
final Map emojiStatusCustomEmojis_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "custom_emoji_ids": custom_emoji_ids,


};


          emojiStatusCustomEmojis_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (emojiStatusCustomEmojis_data_create_json.containsKey(key) == false) {
          emojiStatusCustomEmojis_data_create_json[key] = value;
        }
      });
    }
return EmojiStatusCustomEmojis(emojiStatusCustomEmojis_data_create_json);


      }
}