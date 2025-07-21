// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "emoji_category_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetEmojiCategories extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetEmojiCategories(super.rawData);
  
  /// return default special type @type
  /// "getEmojiCategories"
  static String get defaultDataSpecialType {
    return "getEmojiCategories";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getEmojiCategories","@return_type":"emojiCategories","is_tdlib_method":true,"type":{"@type":"emojiCategoryType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getEmojiCategories
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

  

  /// create [GetEmojiCategories]
  /// Empty  
  static GetEmojiCategories empty() {
    return GetEmojiCategories({});
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
  EmojiCategoryType get type {
    try {
      if (rawData["type"] is Map == false){
        return EmojiCategoryType({}); 
      }
      return EmojiCategoryType(rawData["type"] as Map);
    } catch (e) {  
      return EmojiCategoryType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(EmojiCategoryType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetEmojiCategories create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getEmojiCategories",
    String special_return_type = "emojiCategories",
    bool? is_tdlib_method,
      EmojiCategoryType? type,
})  {
    // GetEmojiCategories getEmojiCategories = GetEmojiCategories({
final Map getEmojiCategories_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "type": (type != null)?type.toJson(): null,


};


          getEmojiCategories_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getEmojiCategories_data_create_json.containsKey(key) == false) {
          getEmojiCategories_data_create_json[key] = value;
        }
      });
    }
return GetEmojiCategories(getEmojiCategories_data_create_json);


      }
}