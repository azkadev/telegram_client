// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetLanguagePackString extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetLanguagePackString(super.rawData);
  
  /// return default special type @type
  /// "getLanguagePackString"
  static String get defaultDataSpecialType {
    return "getLanguagePackString";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getLanguagePackString","@return_type":"languagePackStringValue","is_tdlib_method":true,"language_pack_database_path":"","localization_target":"","language_pack_id":"","key":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getLanguagePackString
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

  

  /// create [GetLanguagePackString]
  /// Empty  
  static GetLanguagePackString empty() {
    return GetLanguagePackString({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get language_pack_database_path {
    try {
      if (rawData["language_pack_database_path"] is String == false){
        return null;
      }
      return rawData["language_pack_database_path"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set language_pack_database_path(String? value) {
    rawData["language_pack_database_path"] = value;
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set key(String? value) {
    rawData["key"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetLanguagePackString create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getLanguagePackString",
    String special_return_type = "languagePackStringValue",
    bool? is_tdlib_method,
    String? language_pack_database_path,
    String? localization_target,
    String? language_pack_id,
    String? key,
})  {
    // GetLanguagePackString getLanguagePackString = GetLanguagePackString({
final Map getLanguagePackString_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "language_pack_database_path": language_pack_database_path,
      "localization_target": localization_target,
      "language_pack_id": language_pack_id,
      "key": key,


};


          getLanguagePackString_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getLanguagePackString_data_create_json.containsKey(key) == false) {
          getLanguagePackString_data_create_json[key] = value;
        }
      });
    }
return GetLanguagePackString(getLanguagePackString_data_create_json);


      }
}