// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class LanguagePackStringValueDeleted extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  LanguagePackStringValueDeleted(super.rawData);
  
  /// return default special type @type
  /// "languagePackStringValueDeleted"
  static String get defaultDataSpecialType {
    return "languagePackStringValueDeleted";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"languagePackStringValueDeleted","@return_type":"languagePackStringValue"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == languagePackStringValueDeleted
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

  

  /// create [LanguagePackStringValueDeleted]
  /// Empty  
  static LanguagePackStringValueDeleted empty() {
    return LanguagePackStringValueDeleted({});
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
  static LanguagePackStringValueDeleted create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "languagePackStringValueDeleted",
    String special_return_type = "languagePackStringValue",
})  {
    // LanguagePackStringValueDeleted languagePackStringValueDeleted = LanguagePackStringValueDeleted({
final Map languagePackStringValueDeleted_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          languagePackStringValueDeleted_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (languagePackStringValueDeleted_data_create_json.containsKey(key) == false) {
          languagePackStringValueDeleted_data_create_json[key] = value;
        }
      });
    }
return LanguagePackStringValueDeleted(languagePackStringValueDeleted_data_create_json);


      }
}