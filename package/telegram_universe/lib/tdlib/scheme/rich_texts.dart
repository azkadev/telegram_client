// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "rich_text.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class RichTexts extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  RichTexts(super.rawData);
  
  /// return default special type @type
  /// "richTexts"
  static String get defaultDataSpecialType {
    return "richTexts";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"richTexts","@return_type":"richText","texts":[{"@type":"richText"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == richTexts
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

  

  /// create [RichTexts]
  /// Empty  
  static RichTexts empty() {
    return RichTexts({});
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
  List<RichText> get texts {
    try {
      if (rawData["texts"] is List == false){
        return [];
      }
      return (rawData["texts"] as List).map((e) => RichText(e as Map)).toList().cast<RichText>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set texts(List<RichText> values) {
    rawData["texts"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static RichTexts create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "richTexts",
    String special_return_type = "richText",
      List<RichText>? texts,
})  {
    // RichTexts richTexts = RichTexts({
final Map richTexts_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "texts": (texts != null)? texts.toJson(): null,


};


          richTexts_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (richTexts_data_create_json.containsKey(key) == false) {
          richTexts_data_create_json[key] = value;
        }
      });
    }
return RichTexts(richTexts_data_create_json);


      }
}