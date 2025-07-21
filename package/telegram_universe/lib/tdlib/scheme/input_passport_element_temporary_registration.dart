// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_personal_document.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputPassportElementTemporaryRegistration extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementTemporaryRegistration(super.rawData);
  
  /// return default special type @type
  /// "inputPassportElementTemporaryRegistration"
  static String get defaultDataSpecialType {
    return "inputPassportElementTemporaryRegistration";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputPassportElementTemporaryRegistration","@return_type":"inputPassportElement","temporary_registration":{"@type":"inputPersonalDocument"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputPassportElementTemporaryRegistration
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

  

  /// create [InputPassportElementTemporaryRegistration]
  /// Empty  
  static InputPassportElementTemporaryRegistration empty() {
    return InputPassportElementTemporaryRegistration({});
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
  InputPersonalDocument get temporary_registration {
    try {
      if (rawData["temporary_registration"] is Map == false){
        return InputPersonalDocument({}); 
      }
      return InputPersonalDocument(rawData["temporary_registration"] as Map);
    } catch (e) {  
      return InputPersonalDocument({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set temporary_registration(InputPersonalDocument value) {
    rawData["temporary_registration"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InputPassportElementTemporaryRegistration create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputPassportElementTemporaryRegistration",
    String special_return_type = "inputPassportElement",
      InputPersonalDocument? temporary_registration,
})  {
    // InputPassportElementTemporaryRegistration inputPassportElementTemporaryRegistration = InputPassportElementTemporaryRegistration({
final Map inputPassportElementTemporaryRegistration_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "temporary_registration": (temporary_registration != null)?temporary_registration.toJson(): null,


};


          inputPassportElementTemporaryRegistration_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputPassportElementTemporaryRegistration_data_create_json.containsKey(key) == false) {
          inputPassportElementTemporaryRegistration_data_create_json[key] = value;
        }
      });
    }
return InputPassportElementTemporaryRegistration(inputPassportElementTemporaryRegistration_data_create_json);


      }
}