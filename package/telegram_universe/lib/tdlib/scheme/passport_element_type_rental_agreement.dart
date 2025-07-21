// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PassportElementTypeRentalAgreement extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementTypeRentalAgreement(super.rawData);
  
  /// return default special type @type
  /// "passportElementTypeRentalAgreement"
  static String get defaultDataSpecialType {
    return "passportElementTypeRentalAgreement";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"passportElementTypeRentalAgreement","@return_type":"passportElementType"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == passportElementTypeRentalAgreement
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

  

  /// create [PassportElementTypeRentalAgreement]
  /// Empty  
  static PassportElementTypeRentalAgreement empty() {
    return PassportElementTypeRentalAgreement({});
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
  static PassportElementTypeRentalAgreement create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "passportElementTypeRentalAgreement",
    String special_return_type = "passportElementType",
})  {
    // PassportElementTypeRentalAgreement passportElementTypeRentalAgreement = PassportElementTypeRentalAgreement({
final Map passportElementTypeRentalAgreement_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          passportElementTypeRentalAgreement_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (passportElementTypeRentalAgreement_data_create_json.containsKey(key) == false) {
          passportElementTypeRentalAgreement_data_create_json[key] = value;
        }
      });
    }
return PassportElementTypeRentalAgreement(passportElementTypeRentalAgreement_data_create_json);


      }
}