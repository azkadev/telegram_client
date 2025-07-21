// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "language_pack_string.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class LanguagePackStrings extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  LanguagePackStrings(super.rawData);
  
  /// return default special type @type
  /// "languagePackStrings"
  static String get defaultDataSpecialType {
    return "languagePackStrings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"languagePackStrings","@return_type":"languagePackStrings","strings":[{"@type":"languagePackString"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == languagePackStrings
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

  

  /// create [LanguagePackStrings]
  /// Empty  
  static LanguagePackStrings empty() {
    return LanguagePackStrings({});
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
  List<LanguagePackString> get strings {
    try {
      if (rawData["strings"] is List == false){
        return [];
      }
      return (rawData["strings"] as List).map((e) => LanguagePackString(e as Map)).toList().cast<LanguagePackString>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set strings(List<LanguagePackString> values) {
    rawData["strings"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static LanguagePackStrings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "languagePackStrings",
    String special_return_type = "languagePackStrings",
      List<LanguagePackString>? strings,
})  {
    // LanguagePackStrings languagePackStrings = LanguagePackStrings({
final Map languagePackStrings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "strings": (strings != null)? strings.toJson(): null,


};


          languagePackStrings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (languagePackStrings_data_create_json.containsKey(key) == false) {
          languagePackStrings_data_create_json[key] = value;
        }
      });
    }
return LanguagePackStrings(languagePackStrings_data_create_json);


      }
}