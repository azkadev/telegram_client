// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "personal_document.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PassportElementRentalAgreement extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementRentalAgreement(super.rawData);
  
  /// return default special type @type
  /// "passportElementRentalAgreement"
  static String get defaultDataSpecialType {
    return "passportElementRentalAgreement";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"passportElementRentalAgreement","@return_type":"passportElement","rental_agreement":{"@type":"personalDocument"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == passportElementRentalAgreement
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

  

  /// create [PassportElementRentalAgreement]
  /// Empty  
  static PassportElementRentalAgreement empty() {
    return PassportElementRentalAgreement({});
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
  PersonalDocument get rental_agreement {
    try {
      if (rawData["rental_agreement"] is Map == false){
        return PersonalDocument({}); 
      }
      return PersonalDocument(rawData["rental_agreement"] as Map);
    } catch (e) {  
      return PersonalDocument({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set rental_agreement(PersonalDocument value) {
    rawData["rental_agreement"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PassportElementRentalAgreement create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "passportElementRentalAgreement",
    String special_return_type = "passportElement",
      PersonalDocument? rental_agreement,
})  {
    // PassportElementRentalAgreement passportElementRentalAgreement = PassportElementRentalAgreement({
final Map passportElementRentalAgreement_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "rental_agreement": (rental_agreement != null)?rental_agreement.toJson(): null,


};


          passportElementRentalAgreement_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (passportElementRentalAgreement_data_create_json.containsKey(key) == false) {
          passportElementRentalAgreement_data_create_json[key] = value;
        }
      });
    }
return PassportElementRentalAgreement(passportElementRentalAgreement_data_create_json);


      }
}