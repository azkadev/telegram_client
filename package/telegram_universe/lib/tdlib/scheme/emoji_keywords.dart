// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "emoji_keyword.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class EmojiKeywords extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  EmojiKeywords(super.rawData);
  
  /// return default special type @type
  /// "emojiKeywords"
  static String get defaultDataSpecialType {
    return "emojiKeywords";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"emojiKeywords","@return_type":"emojiKeywords","emoji_keywords":[{"@type":"emojiKeyword"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == emojiKeywords
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

  

  /// create [EmojiKeywords]
  /// Empty  
  static EmojiKeywords empty() {
    return EmojiKeywords({});
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
  List<EmojiKeyword> get emoji_keywords {
    try {
      if (rawData["emoji_keywords"] is List == false){
        return [];
      }
      return (rawData["emoji_keywords"] as List).map((e) => EmojiKeyword(e as Map)).toList().cast<EmojiKeyword>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set emoji_keywords(List<EmojiKeyword> values) {
    rawData["emoji_keywords"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static EmojiKeywords create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "emojiKeywords",
    String special_return_type = "emojiKeywords",
      List<EmojiKeyword>? emoji_keywords,
})  {
    // EmojiKeywords emojiKeywords = EmojiKeywords({
final Map emojiKeywords_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "emoji_keywords": (emoji_keywords != null)? emoji_keywords.toJson(): null,


};


          emojiKeywords_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (emojiKeywords_data_create_json.containsKey(key) == false) {
          emojiKeywords_data_create_json[key] = value;
        }
      });
    }
return EmojiKeywords(emojiKeywords_data_create_json);


      }
}