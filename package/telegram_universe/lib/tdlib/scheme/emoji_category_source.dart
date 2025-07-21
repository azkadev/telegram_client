// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "emoji_category_source_search.dart";
import "emoji_category_source_premium.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class EmojiCategorySource extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  EmojiCategorySource(super.rawData);
  
  /// return default special type @type
  /// "emojiCategorySource"
  static String get defaultDataSpecialType {
    return "emojiCategorySource";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"emojiCategorySource","@is_json_scheme_class":true,"@return_type":"emojiCategorySource","emoji_category_source_search":{"@type":"emojiCategorySourceSearch"},"emoji_category_source_premium":{"@type":"emojiCategorySourcePremium"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == emojiCategorySource
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

  

  /// create [EmojiCategorySource]
  /// Empty  
  static EmojiCategorySource empty() {
    return EmojiCategorySource({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  EmojiCategorySourceSearch get emoji_category_source_search {
    try {
      if (rawData["emoji_category_source_search"] is Map == false){
        return EmojiCategorySourceSearch({}); 
      }
      return EmojiCategorySourceSearch(rawData["emoji_category_source_search"] as Map);
    } catch (e) {  
      return EmojiCategorySourceSearch({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set emoji_category_source_search(EmojiCategorySourceSearch value) {
    rawData["emoji_category_source_search"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  EmojiCategorySourcePremium get emoji_category_source_premium {
    try {
      if (rawData["emoji_category_source_premium"] is Map == false){
        return EmojiCategorySourcePremium({}); 
      }
      return EmojiCategorySourcePremium(rawData["emoji_category_source_premium"] as Map);
    } catch (e) {  
      return EmojiCategorySourcePremium({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set emoji_category_source_premium(EmojiCategorySourcePremium value) {
    rawData["emoji_category_source_premium"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static EmojiCategorySource create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "emojiCategorySource",
    bool special_is_json_scheme_class = true,
    String special_return_type = "emojiCategorySource",
      EmojiCategorySourceSearch? emoji_category_source_search,
      EmojiCategorySourcePremium? emoji_category_source_premium,
})  {
    // EmojiCategorySource emojiCategorySource = EmojiCategorySource({
final Map emojiCategorySource_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "emoji_category_source_search": (emoji_category_source_search != null)?emoji_category_source_search.toJson(): null,
      "emoji_category_source_premium": (emoji_category_source_premium != null)?emoji_category_source_premium.toJson(): null,


};


          emojiCategorySource_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (emojiCategorySource_data_create_json.containsKey(key) == false) {
          emojiCategorySource_data_create_json[key] = value;
        }
      });
    }
return EmojiCategorySource(emojiCategorySource_data_create_json);


      }
}