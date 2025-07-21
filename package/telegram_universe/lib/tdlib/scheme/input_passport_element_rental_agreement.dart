// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_personal_document.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputPassportElementRentalAgreement extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementRentalAgreement(super.rawData);
  
  /// return default special type @type
  /// "inputPassportElementRentalAgreement"
  static String get defaultDataSpecialType {
    return "inputPassportElementRentalAgreement";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputPassportElementRentalAgreement","@return_type":"inputPassportElement","rental_agreement":{"@type":"inputPersonalDocument"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputPassportElementRentalAgreement
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

  

  /// create [InputPassportElementRentalAgreement]
  /// Empty  
  static InputPassportElementRentalAgreement empty() {
    return InputPassportElementRentalAgreement({});
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
  InputPersonalDocument get rental_agreement {
    try {
      if (rawData["rental_agreement"] is Map == false){
        return InputPersonalDocument({}); 
      }
      return InputPersonalDocument(rawData["rental_agreement"] as Map);
    } catch (e) {  
      return InputPersonalDocument({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set rental_agreement(InputPersonalDocument value) {
    rawData["rental_agreement"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InputPassportElementRentalAgreement create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputPassportElementRentalAgreement",
    String special_return_type = "inputPassportElement",
      InputPersonalDocument? rental_agreement,
})  {
    // InputPassportElementRentalAgreement inputPassportElementRentalAgreement = InputPassportElementRentalAgreement({
final Map inputPassportElementRentalAgreement_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "rental_agreement": (rental_agreement != null)?rental_agreement.toJson(): null,


};


          inputPassportElementRentalAgreement_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputPassportElementRentalAgreement_data_create_json.containsKey(key) == false) {
          inputPassportElementRentalAgreement_data_create_json[key] = value;
        }
      });
    }
return InputPassportElementRentalAgreement(inputPassportElementRentalAgreement_data_create_json);


      }
}