// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "personal_document.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PassportElementTemporaryRegistration extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementTemporaryRegistration(super.rawData);
  
  /// return default special type @type
  /// "passportElementTemporaryRegistration"
  static String get defaultDataSpecialType {
    return "passportElementTemporaryRegistration";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"passportElementTemporaryRegistration","@return_type":"passportElement","temporary_registration":{"@type":"personalDocument"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == passportElementTemporaryRegistration
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

  

  /// create [PassportElementTemporaryRegistration]
  /// Empty  
  static PassportElementTemporaryRegistration empty() {
    return PassportElementTemporaryRegistration({});
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
  PersonalDocument get temporary_registration {
    try {
      if (rawData["temporary_registration"] is Map == false){
        return PersonalDocument({}); 
      }
      return PersonalDocument(rawData["temporary_registration"] as Map);
    } catch (e) {  
      return PersonalDocument({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set temporary_registration(PersonalDocument value) {
    rawData["temporary_registration"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PassportElementTemporaryRegistration create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "passportElementTemporaryRegistration",
    String special_return_type = "passportElement",
      PersonalDocument? temporary_registration,
})  {
    // PassportElementTemporaryRegistration passportElementTemporaryRegistration = PassportElementTemporaryRegistration({
final Map passportElementTemporaryRegistration_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "temporary_registration": (temporary_registration != null)?temporary_registration.toJson(): null,


};


          passportElementTemporaryRegistration_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (passportElementTemporaryRegistration_data_create_json.containsKey(key) == false) {
          passportElementTemporaryRegistration_data_create_json[key] = value;
        }
      });
    }
return PassportElementTemporaryRegistration(passportElementTemporaryRegistration_data_create_json);


      }
}