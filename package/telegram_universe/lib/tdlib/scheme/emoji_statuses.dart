// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "emoji_status.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class EmojiStatuses extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  EmojiStatuses(super.rawData);
  
  /// return default special type @type
  /// "emojiStatuses"
  static String get defaultDataSpecialType {
    return "emojiStatuses";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"emojiStatuses","@return_type":"emojiStatuses","emoji_statuses":[{"@type":"emojiStatus"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == emojiStatuses
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

  

  /// create [EmojiStatuses]
  /// Empty  
  static EmojiStatuses empty() {
    return EmojiStatuses({});
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
  List<EmojiStatus> get emoji_statuses {
    try {
      if (rawData["emoji_statuses"] is List == false){
        return [];
      }
      return (rawData["emoji_statuses"] as List).map((e) => EmojiStatus(e as Map)).toList().cast<EmojiStatus>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set emoji_statuses(List<EmojiStatus> values) {
    rawData["emoji_statuses"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static EmojiStatuses create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "emojiStatuses",
    String special_return_type = "emojiStatuses",
      List<EmojiStatus>? emoji_statuses,
})  {
    // EmojiStatuses emojiStatuses = EmojiStatuses({
final Map emojiStatuses_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "emoji_statuses": (emoji_statuses != null)? emoji_statuses.toJson(): null,


};


          emojiStatuses_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (emojiStatuses_data_create_json.containsKey(key) == false) {
          emojiStatuses_data_create_json[key] = value;
        }
      });
    }
return EmojiStatuses(emojiStatuses_data_create_json);


      }
}