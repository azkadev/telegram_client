// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetCustomEmojiReactionAnimations extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  GetCustomEmojiReactionAnimations(super.rawData);
  
  /// return default special type @type
  /// "getCustomEmojiReactionAnimations"
  static String get defaultDataSpecialType {
    return "getCustomEmojiReactionAnimations";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getCustomEmojiReactionAnimations","@return_type":"stickers","is_tdlib_method":true};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getCustomEmojiReactionAnimations
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

  

  /// create [GetCustomEmojiReactionAnimations]
  /// Empty  
  static GetCustomEmojiReactionAnimations empty() {
    return GetCustomEmojiReactionAnimations({});
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
  static GetCustomEmojiReactionAnimations create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getCustomEmojiReactionAnimations",
    String special_return_type = "stickers",
    bool? is_tdlib_method,
})  {
    // GetCustomEmojiReactionAnimations getCustomEmojiReactionAnimations = GetCustomEmojiReactionAnimations({
final Map getCustomEmojiReactionAnimations_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,


};


          getCustomEmojiReactionAnimations_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getCustomEmojiReactionAnimations_data_create_json.containsKey(key) == false) {
          getCustomEmojiReactionAnimations_data_create_json[key] = value;
        }
      });
    }
return GetCustomEmojiReactionAnimations(getCustomEmojiReactionAnimations_data_create_json);


      }
}