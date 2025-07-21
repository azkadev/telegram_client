// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "language_pack_string_value.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class LanguagePackString extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  LanguagePackString(super.rawData);
  
  /// return default special type @type
  /// "languagePackString"
  static String get defaultDataSpecialType {
    return "languagePackString";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"languagePackString","@return_type":"languagePackString","key":"","value":{"@type":"languagePackStringValue"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == languagePackString
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

  

  /// create [LanguagePackString]
  /// Empty  
  static LanguagePackString empty() {
    return LanguagePackString({});
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
  String? get key {
    try {
      if (rawData["key"] is String == false){
        return null;
      }
      return rawData["key"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set key(String? value) {
    rawData["key"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  LanguagePackStringValue get value {
    try {
      if (rawData["value"] is Map == false){
        return LanguagePackStringValue({}); 
      }
      return LanguagePackStringValue(rawData["value"] as Map);
    } catch (e) {  
      return LanguagePackStringValue({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set value(LanguagePackStringValue value) {
    rawData["value"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static LanguagePackString create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "languagePackString",
    String special_return_type = "languagePackString",
    String? key,
      LanguagePackStringValue? value,
})  {
    // LanguagePackString languagePackString = LanguagePackString({
final Map languagePackString_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "key": key,
      "value": (value != null)?value.toJson(): null,


};


          languagePackString_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (languagePackString_data_create_json.containsKey(key) == false) {
          languagePackString_data_create_json[key] = value;
        }
      });
    }
return LanguagePackString(languagePackString_data_create_json);


      }
}