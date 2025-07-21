// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class EmojiCategorySourceSearch extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  EmojiCategorySourceSearch(super.rawData);
  
  /// return default special type @type
  /// "emojiCategorySourceSearch"
  static String get defaultDataSpecialType {
    return "emojiCategorySourceSearch";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"emojiCategorySourceSearch","@return_type":"emojiCategorySource","emojis":[""]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == emojiCategorySourceSearch
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

  

  /// create [EmojiCategorySourceSearch]
  /// Empty  
  static EmojiCategorySourceSearch empty() {
    return EmojiCategorySourceSearch({});
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
  ///
  /// default:
  /// 
  /// 
  List<String> get emojis {
    try {
      if (rawData["emojis"] is List == false){
        return [];
      }
      return (rawData["emojis"] as List).cast<String>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set emojis(List<String> value) {
    rawData["emojis"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static EmojiCategorySourceSearch create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "emojiCategorySourceSearch",
    String special_return_type = "emojiCategorySource",
      List<String>? emojis,
})  {
    // EmojiCategorySourceSearch emojiCategorySourceSearch = EmojiCategorySourceSearch({
final Map emojiCategorySourceSearch_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "emojis": emojis,


};


          emojiCategorySourceSearch_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (emojiCategorySourceSearch_data_create_json.containsKey(key) == false) {
          emojiCategorySourceSearch_data_create_json[key] = value;
        }
      });
    }
return EmojiCategorySourceSearch(emojiCategorySourceSearch_data_create_json);


      }
}