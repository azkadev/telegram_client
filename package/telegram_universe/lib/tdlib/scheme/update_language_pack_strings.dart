// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "language_pack_string.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateLanguagePackStrings extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateLanguagePackStrings(super.rawData);
  
  /// return default special type @type
  /// "updateLanguagePackStrings"
  static String get defaultDataSpecialType {
    return "updateLanguagePackStrings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateLanguagePackStrings","@return_type":"update","localization_target":"","language_pack_id":"","strings":[{"@type":"languagePackString"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateLanguagePackStrings
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

  

  /// create [UpdateLanguagePackStrings]
  /// Empty  
  static UpdateLanguagePackStrings empty() {
    return UpdateLanguagePackStrings({});
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
  String? get localization_target {
    try {
      if (rawData["localization_target"] is String == false){
        return null;
      }
      return rawData["localization_target"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set localization_target(String? value) {
    rawData["localization_target"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get language_pack_id {
    try {
      if (rawData["language_pack_id"] is String == false){
        return null;
      }
      return rawData["language_pack_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set language_pack_id(String? value) {
    rawData["language_pack_id"] = value;
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
  static UpdateLanguagePackStrings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateLanguagePackStrings",
    String special_return_type = "update",
    String? localization_target,
    String? language_pack_id,
      List<LanguagePackString>? strings,
})  {
    // UpdateLanguagePackStrings updateLanguagePackStrings = UpdateLanguagePackStrings({
final Map updateLanguagePackStrings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "localization_target": localization_target,
      "language_pack_id": language_pack_id,
      "strings": (strings != null)? strings.toJson(): null,


};


          updateLanguagePackStrings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateLanguagePackStrings_data_create_json.containsKey(key) == false) {
          updateLanguagePackStrings_data_create_json[key] = value;
        }
      });
    }
return UpdateLanguagePackStrings(updateLanguagePackStrings_data_create_json);


      }
}