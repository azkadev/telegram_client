// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class TextEntityTypeCustomEmoji extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TextEntityTypeCustomEmoji(super.rawData);
  
  /// return default special type @type
  /// "textEntityTypeCustomEmoji"
  static String get defaultDataSpecialType {
    return "textEntityTypeCustomEmoji";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"textEntityTypeCustomEmoji","@return_type":"textEntityType","custom_emoji_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == textEntityTypeCustomEmoji
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

  

  /// create [TextEntityTypeCustomEmoji]
  /// Empty  
  static TextEntityTypeCustomEmoji empty() {
    return TextEntityTypeCustomEmoji({});
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
  num? get custom_emoji_id {
    try {
      if (rawData["custom_emoji_id"] is num == false){
        return null;
      }
      return rawData["custom_emoji_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set custom_emoji_id(num? value) {
    rawData["custom_emoji_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static TextEntityTypeCustomEmoji create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "textEntityTypeCustomEmoji",
    String special_return_type = "textEntityType",
    num? custom_emoji_id,
})  {
    // TextEntityTypeCustomEmoji textEntityTypeCustomEmoji = TextEntityTypeCustomEmoji({
final Map textEntityTypeCustomEmoji_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "custom_emoji_id": custom_emoji_id,


};


          textEntityTypeCustomEmoji_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (textEntityTypeCustomEmoji_data_create_json.containsKey(key) == false) {
          textEntityTypeCustomEmoji_data_create_json[key] = value;
        }
      });
    }
return TextEntityTypeCustomEmoji(textEntityTypeCustomEmoji_data_create_json);


      }
}