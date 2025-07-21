// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_personal_document.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputPassportElementPassportRegistration extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputPassportElementPassportRegistration(super.rawData);
  
  /// return default special type @type
  /// "inputPassportElementPassportRegistration"
  static String get defaultDataSpecialType {
    return "inputPassportElementPassportRegistration";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputPassportElementPassportRegistration","@return_type":"inputPassportElement","passport_registration":{"@type":"inputPersonalDocument"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputPassportElementPassportRegistration
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

  

  /// create [InputPassportElementPassportRegistration]
  /// Empty  
  static InputPassportElementPassportRegistration empty() {
    return InputPassportElementPassportRegistration({});
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
  InputPersonalDocument get passport_registration {
    try {
      if (rawData["passport_registration"] is Map == false){
        return InputPersonalDocument({}); 
      }
      return InputPersonalDocument(rawData["passport_registration"] as Map);
    } catch (e) {  
      return InputPersonalDocument({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set passport_registration(InputPersonalDocument value) {
    rawData["passport_registration"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputPassportElementPassportRegistration create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputPassportElementPassportRegistration",
    String special_return_type = "inputPassportElement",
      InputPersonalDocument? passport_registration,
})  {
    // InputPassportElementPassportRegistration inputPassportElementPassportRegistration = InputPassportElementPassportRegistration({
final Map inputPassportElementPassportRegistration_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "passport_registration": (passport_registration != null)?passport_registration.toJson(): null,


};


          inputPassportElementPassportRegistration_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputPassportElementPassportRegistration_data_create_json.containsKey(key) == false) {
          inputPassportElementPassportRegistration_data_create_json[key] = value;
        }
      });
    }
return InputPassportElementPassportRegistration(inputPassportElementPassportRegistration_data_create_json);


      }
}