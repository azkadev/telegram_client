// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PassportElementErrorSourceTranslationFiles extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementErrorSourceTranslationFiles(super.rawData);
  
  /// return default special type @type
  /// "passportElementErrorSourceTranslationFiles"
  static String get defaultDataSpecialType {
    return "passportElementErrorSourceTranslationFiles";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"passportElementErrorSourceTranslationFiles","@return_type":"passportElementErrorSource"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == passportElementErrorSourceTranslationFiles
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

  

  /// create [PassportElementErrorSourceTranslationFiles]
  /// Empty  
  static PassportElementErrorSourceTranslationFiles empty() {
    return PassportElementErrorSourceTranslationFiles({});
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
  static PassportElementErrorSourceTranslationFiles create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "passportElementErrorSourceTranslationFiles",
    String special_return_type = "passportElementErrorSource",
})  {
    // PassportElementErrorSourceTranslationFiles passportElementErrorSourceTranslationFiles = PassportElementErrorSourceTranslationFiles({
final Map passportElementErrorSourceTranslationFiles_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          passportElementErrorSourceTranslationFiles_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (passportElementErrorSourceTranslationFiles_data_create_json.containsKey(key) == false) {
          passportElementErrorSourceTranslationFiles_data_create_json[key] = value;
        }
      });
    }
return PassportElementErrorSourceTranslationFiles(passportElementErrorSourceTranslationFiles_data_create_json);


      }
}