// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "sticker.dart";
import "emoji_category_source.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class EmojiCategory extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  EmojiCategory(super.rawData);
  
  /// return default special type @type
  /// "emojiCategory"
  static String get defaultDataSpecialType {
    return "emojiCategory";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"emojiCategory","@return_type":"emojiCategory","name":"","icon":{"@type":"sticker"},"source":{"@type":"emojiCategorySource"},"is_greeting":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == emojiCategory
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

  

  /// create [EmojiCategory]
  /// Empty  
  static EmojiCategory empty() {
    return EmojiCategory({});
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
  String? get name {
    try {
      if (rawData["name"] is String == false){
        return null;
      }
      return rawData["name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set name(String? value) {
    rawData["name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  Sticker get icon {
    try {
      if (rawData["icon"] is Map == false){
        return Sticker({}); 
      }
      return Sticker(rawData["icon"] as Map);
    } catch (e) {  
      return Sticker({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set icon(Sticker value) {
    rawData["icon"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  EmojiCategorySource get source {
    try {
      if (rawData["source"] is Map == false){
        return EmojiCategorySource({}); 
      }
      return EmojiCategorySource(rawData["source"] as Map);
    } catch (e) {  
      return EmojiCategorySource({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set source(EmojiCategorySource value) {
    rawData["source"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_greeting {
    try {
      if (rawData["is_greeting"] is bool == false){
        return null;
      }
      return rawData["is_greeting"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_greeting(bool? value) {
    rawData["is_greeting"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static EmojiCategory create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "emojiCategory",
    String special_return_type = "emojiCategory",
    String? name,
      Sticker? icon,
      EmojiCategorySource? source,
    bool? is_greeting,
})  {
    // EmojiCategory emojiCategory = EmojiCategory({
final Map emojiCategory_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "name": name,
      "icon": (icon != null)?icon.toJson(): null,
      "source": (source != null)?source.toJson(): null,
      "is_greeting": is_greeting,


};


          emojiCategory_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (emojiCategory_data_create_json.containsKey(key) == false) {
          emojiCategory_data_create_json[key] = value;
        }
      });
    }
return EmojiCategory(emojiCategory_data_create_json);


      }
}