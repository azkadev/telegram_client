// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PassportElementPhoneNumber extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementPhoneNumber(super.rawData);
  
  /// return default special type @type
  /// "passportElementPhoneNumber"
  static String get defaultDataSpecialType {
    return "passportElementPhoneNumber";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"passportElementPhoneNumber","@return_type":"passportElement","phone_number":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == passportElementPhoneNumber
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

  

  /// create [PassportElementPhoneNumber]
  /// Empty  
  static PassportElementPhoneNumber empty() {
    return PassportElementPhoneNumber({});
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
  String? get phone_number {
    try {
      if (rawData["phone_number"] is String == false){
        return null;
      }
      return rawData["phone_number"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set phone_number(String? value) {
    rawData["phone_number"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PassportElementPhoneNumber create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "passportElementPhoneNumber",
    String special_return_type = "passportElement",
    String? phone_number,
})  {
    // PassportElementPhoneNumber passportElementPhoneNumber = PassportElementPhoneNumber({
final Map passportElementPhoneNumber_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "phone_number": phone_number,


};


          passportElementPhoneNumber_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (passportElementPhoneNumber_data_create_json.containsKey(key) == false) {
          passportElementPhoneNumber_data_create_json[key] = value;
        }
      });
    }
return PassportElementPhoneNumber(passportElementPhoneNumber_data_create_json);


      }
}