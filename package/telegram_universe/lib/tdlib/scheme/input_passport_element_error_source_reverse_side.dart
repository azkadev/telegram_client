// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputPassportElementErrorSourceReverseSide extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementErrorSourceReverseSide(super.rawData);
  
  /// return default special type @type
  /// "inputPassportElementErrorSourceReverseSide"
  static String get defaultDataSpecialType {
    return "inputPassportElementErrorSourceReverseSide";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputPassportElementErrorSourceReverseSide","@return_type":"inputPassportElementErrorSource","file_hash":"base64"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputPassportElementErrorSourceReverseSide
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

  

  /// create [InputPassportElementErrorSourceReverseSide]
  /// Empty  
  static InputPassportElementErrorSourceReverseSide empty() {
    return InputPassportElementErrorSourceReverseSide({});
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
  String? get file_hash {
    try {
      if (rawData["file_hash"] is String == false){
        return null;
      }
      return rawData["file_hash"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set file_hash(String? value) {
    rawData["file_hash"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InputPassportElementErrorSourceReverseSide create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputPassportElementErrorSourceReverseSide",
    String special_return_type = "inputPassportElementErrorSource",
    String? file_hash,
})  {
    // InputPassportElementErrorSourceReverseSide inputPassportElementErrorSourceReverseSide = InputPassportElementErrorSourceReverseSide({
final Map inputPassportElementErrorSourceReverseSide_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "file_hash": file_hash,


};


          inputPassportElementErrorSourceReverseSide_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputPassportElementErrorSourceReverseSide_data_create_json.containsKey(key) == false) {
          inputPassportElementErrorSourceReverseSide_data_create_json[key] = value;
        }
      });
    }
return InputPassportElementErrorSourceReverseSide(inputPassportElementErrorSourceReverseSide_data_create_json);


      }
}