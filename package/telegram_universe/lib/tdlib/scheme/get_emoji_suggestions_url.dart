// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetEmojiSuggestionsUrl extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  GetEmojiSuggestionsUrl(super.rawData);
  
  /// return default special type @type
  /// "getEmojiSuggestionsUrl"
  static String get defaultDataSpecialType {
    return "getEmojiSuggestionsUrl";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getEmojiSuggestionsUrl","@return_type":"httpUrl","is_tdlib_method":true,"language_code":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getEmojiSuggestionsUrl
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

  

  /// create [GetEmojiSuggestionsUrl]
  /// Empty  
  static GetEmojiSuggestionsUrl empty() {
    return GetEmojiSuggestionsUrl({});
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
  String? get language_code {
    try {
      if (rawData["language_code"] is String == false){
        return null;
      }
      return rawData["language_code"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set language_code(String? value) {
    rawData["language_code"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static GetEmojiSuggestionsUrl create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getEmojiSuggestionsUrl",
    String special_return_type = "httpUrl",
    bool? is_tdlib_method,
    String? language_code,
})  {
    // GetEmojiSuggestionsUrl getEmojiSuggestionsUrl = GetEmojiSuggestionsUrl({
final Map getEmojiSuggestionsUrl_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "language_code": language_code,


};


          getEmojiSuggestionsUrl_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getEmojiSuggestionsUrl_data_create_json.containsKey(key) == false) {
          getEmojiSuggestionsUrl_data_create_json[key] = value;
        }
      });
    }
return GetEmojiSuggestionsUrl(getEmojiSuggestionsUrl_data_create_json);


      }
}