// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetLanguagePackStrings extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetLanguagePackStrings(super.rawData);
  
  /// return default special type @type
  /// "getLanguagePackStrings"
  static String get defaultDataSpecialType {
    return "getLanguagePackStrings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getLanguagePackStrings","@return_type":"languagePackStrings","is_tdlib_method":true,"language_pack_id":"","keys":[""]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getLanguagePackStrings
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

  

  /// create [GetLanguagePackStrings]
  /// Empty  
  static GetLanguagePackStrings empty() {
    return GetLanguagePackStrings({});
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
  ///
  /// default:
  /// 
  /// 
  List<String> get keys {
    try {
      if (rawData["keys"] is List == false){
        return [];
      }
      return (rawData["keys"] as List).cast<String>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set keys(List<String> value) {
    rawData["keys"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetLanguagePackStrings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getLanguagePackStrings",
    String special_return_type = "languagePackStrings",
    bool? is_tdlib_method,
    String? language_pack_id,
      List<String>? keys,
})  {
    // GetLanguagePackStrings getLanguagePackStrings = GetLanguagePackStrings({
final Map getLanguagePackStrings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "language_pack_id": language_pack_id,
      "keys": keys,


};


          getLanguagePackStrings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getLanguagePackStrings_data_create_json.containsKey(key) == false) {
          getLanguagePackStrings_data_create_json[key] = value;
        }
      });
    }
return GetLanguagePackStrings(getLanguagePackStrings_data_create_json);


      }
}