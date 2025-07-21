// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "personal_document.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PassportElementUtilityBill extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementUtilityBill(super.rawData);
  
  /// return default special type @type
  /// "passportElementUtilityBill"
  static String get defaultDataSpecialType {
    return "passportElementUtilityBill";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"passportElementUtilityBill","@return_type":"passportElement","utility_bill":{"@type":"personalDocument"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == passportElementUtilityBill
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

  

  /// create [PassportElementUtilityBill]
  /// Empty  
  static PassportElementUtilityBill empty() {
    return PassportElementUtilityBill({});
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
  PersonalDocument get utility_bill {
    try {
      if (rawData["utility_bill"] is Map == false){
        return PersonalDocument({}); 
      }
      return PersonalDocument(rawData["utility_bill"] as Map);
    } catch (e) {  
      return PersonalDocument({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set utility_bill(PersonalDocument value) {
    rawData["utility_bill"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PassportElementUtilityBill create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "passportElementUtilityBill",
    String special_return_type = "passportElement",
      PersonalDocument? utility_bill,
})  {
    // PassportElementUtilityBill passportElementUtilityBill = PassportElementUtilityBill({
final Map passportElementUtilityBill_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "utility_bill": (utility_bill != null)?utility_bill.toJson(): null,


};


          passportElementUtilityBill_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (passportElementUtilityBill_data_create_json.containsKey(key) == false) {
          passportElementUtilityBill_data_create_json[key] = value;
        }
      });
    }
return PassportElementUtilityBill(passportElementUtilityBill_data_create_json);


      }
}