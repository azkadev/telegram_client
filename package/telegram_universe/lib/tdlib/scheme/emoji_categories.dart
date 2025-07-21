// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "emoji_category.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class EmojiCategories extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  EmojiCategories(super.rawData);
  
  /// return default special type @type
  /// "emojiCategories"
  static String get defaultDataSpecialType {
    return "emojiCategories";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"emojiCategories","@return_type":"emojiCategories","categories":[{"@type":"emojiCategory"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == emojiCategories
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

  

  /// create [EmojiCategories]
  /// Empty  
  static EmojiCategories empty() {
    return EmojiCategories({});
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
  List<EmojiCategory> get categories {
    try {
      if (rawData["categories"] is List == false){
        return [];
      }
      return (rawData["categories"] as List).map((e) => EmojiCategory(e as Map)).toList().cast<EmojiCategory>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set categories(List<EmojiCategory> values) {
    rawData["categories"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static EmojiCategories create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "emojiCategories",
    String special_return_type = "emojiCategories",
      List<EmojiCategory>? categories,
})  {
    // EmojiCategories emojiCategories = EmojiCategories({
final Map emojiCategories_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "categories": (categories != null)? categories.toJson(): null,


};


          emojiCategories_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (emojiCategories_data_create_json.containsKey(key) == false) {
          emojiCategories_data_create_json[key] = value;
        }
      });
    }
return EmojiCategories(emojiCategories_data_create_json);


      }
}