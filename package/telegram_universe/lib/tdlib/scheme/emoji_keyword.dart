// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class EmojiKeyword extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  EmojiKeyword(super.rawData);
  
  /// return default special type @type
  /// "emojiKeyword"
  static String get defaultDataSpecialType {
    return "emojiKeyword";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"emojiKeyword","@return_type":"emojiKeyword","emoji":"","keyword":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == emojiKeyword
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

  

  /// create [EmojiKeyword]
  /// Empty  
  static EmojiKeyword empty() {
    return EmojiKeyword({});
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
  String? get keyword {
    try {
      if (rawData["keyword"] is String == false){
        return null;
      }
      return rawData["keyword"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set keyword(String? value) {
    rawData["keyword"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static EmojiKeyword create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "emojiKeyword",
    String special_return_type = "emojiKeyword",
    String? emoji,
    String? keyword,
})  {
    // EmojiKeyword emojiKeyword = EmojiKeyword({
final Map emojiKeyword_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "emoji": emoji,
      "keyword": keyword,


};


          emojiKeyword_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (emojiKeyword_data_create_json.containsKey(key) == false) {
          emojiKeyword_data_create_json[key] = value;
        }
      });
    }
return EmojiKeyword(emojiKeyword_data_create_json);


      }
}