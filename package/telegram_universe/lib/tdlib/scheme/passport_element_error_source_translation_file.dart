// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PassportElementErrorSourceTranslationFile extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementErrorSourceTranslationFile(super.rawData);
  
  /// return default special type @type
  /// "passportElementErrorSourceTranslationFile"
  static String get defaultDataSpecialType {
    return "passportElementErrorSourceTranslationFile";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"passportElementErrorSourceTranslationFile","@return_type":"passportElementErrorSource","file_index":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == passportElementErrorSourceTranslationFile
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

  

  /// create [PassportElementErrorSourceTranslationFile]
  /// Empty  
  static PassportElementErrorSourceTranslationFile empty() {
    return PassportElementErrorSourceTranslationFile({});
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
  num? get file_index {
    try {
      if (rawData["file_index"] is num == false){
        return null;
      }
      return rawData["file_index"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set file_index(num? value) {
    rawData["file_index"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PassportElementErrorSourceTranslationFile create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "passportElementErrorSourceTranslationFile",
    String special_return_type = "passportElementErrorSource",
    num? file_index,
})  {
    // PassportElementErrorSourceTranslationFile passportElementErrorSourceTranslationFile = PassportElementErrorSourceTranslationFile({
final Map passportElementErrorSourceTranslationFile_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "file_index": file_index,


};


          passportElementErrorSourceTranslationFile_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (passportElementErrorSourceTranslationFile_data_create_json.containsKey(key) == false) {
          passportElementErrorSourceTranslationFile_data_create_json[key] = value;
        }
      });
    }
return PassportElementErrorSourceTranslationFile(passportElementErrorSourceTranslationFile_data_create_json);


      }
}