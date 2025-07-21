// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "language_pack_string.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetCustomLanguagePackString extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SetCustomLanguagePackString(super.rawData);
  
  /// return default special type @type
  /// "setCustomLanguagePackString"
  static String get defaultDataSpecialType {
    return "setCustomLanguagePackString";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setCustomLanguagePackString","@return_type":"ok","is_tdlib_method":true,"language_pack_id":"","new_string":{"@type":"languagePackString"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setCustomLanguagePackString
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

  

  /// create [SetCustomLanguagePackString]
  /// Empty  
  static SetCustomLanguagePackString empty() {
    return SetCustomLanguagePackString({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set language_pack_id(String? value) {
    rawData["language_pack_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  LanguagePackString get new_string {
    try {
      if (rawData["new_string"] is Map == false){
        return LanguagePackString({}); 
      }
      return LanguagePackString(rawData["new_string"] as Map);
    } catch (e) {  
      return LanguagePackString({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set new_string(LanguagePackString value) {
    rawData["new_string"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SetCustomLanguagePackString create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setCustomLanguagePackString",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    String? language_pack_id,
      LanguagePackString? new_string,
})  {
    // SetCustomLanguagePackString setCustomLanguagePackString = SetCustomLanguagePackString({
final Map setCustomLanguagePackString_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "language_pack_id": language_pack_id,
      "new_string": (new_string != null)?new_string.toJson(): null,


};


          setCustomLanguagePackString_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setCustomLanguagePackString_data_create_json.containsKey(key) == false) {
          setCustomLanguagePackString_data_create_json[key] = value;
        }
      });
    }
return SetCustomLanguagePackString(setCustomLanguagePackString_data_create_json);


      }
}