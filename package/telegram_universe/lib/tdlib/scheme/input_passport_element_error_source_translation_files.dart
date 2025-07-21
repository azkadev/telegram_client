// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputPassportElementErrorSourceTranslationFiles extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputPassportElementErrorSourceTranslationFiles(super.rawData);
  
  /// return default special type @type
  /// "inputPassportElementErrorSourceTranslationFiles"
  static String get defaultDataSpecialType {
    return "inputPassportElementErrorSourceTranslationFiles";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputPassportElementErrorSourceTranslationFiles","@return_type":"inputPassportElementErrorSource","file_hashes":["base64"]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputPassportElementErrorSourceTranslationFiles
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

  

  /// create [InputPassportElementErrorSourceTranslationFiles]
  /// Empty  
  static InputPassportElementErrorSourceTranslationFiles empty() {
    return InputPassportElementErrorSourceTranslationFiles({});
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
  ///
  /// default:
  /// 
  /// 
  List<String> get file_hashes {
    try {
      if (rawData["file_hashes"] is List == false){
        return [];
      }
      return (rawData["file_hashes"] as List).cast<String>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set file_hashes(List<String> value) {
    rawData["file_hashes"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputPassportElementErrorSourceTranslationFiles create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputPassportElementErrorSourceTranslationFiles",
    String special_return_type = "inputPassportElementErrorSource",
      List<String>? file_hashes,
})  {
    // InputPassportElementErrorSourceTranslationFiles inputPassportElementErrorSourceTranslationFiles = InputPassportElementErrorSourceTranslationFiles({
final Map inputPassportElementErrorSourceTranslationFiles_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "file_hashes": file_hashes,


};


          inputPassportElementErrorSourceTranslationFiles_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputPassportElementErrorSourceTranslationFiles_data_create_json.containsKey(key) == false) {
          inputPassportElementErrorSourceTranslationFiles_data_create_json[key] = value;
        }
      });
    }
return InputPassportElementErrorSourceTranslationFiles(inputPassportElementErrorSourceTranslationFiles_data_create_json);


      }
}