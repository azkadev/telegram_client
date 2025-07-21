// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputPassportElementEmailAddress extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementEmailAddress(super.rawData);
  
  /// return default special type @type
  /// "inputPassportElementEmailAddress"
  static String get defaultDataSpecialType {
    return "inputPassportElementEmailAddress";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputPassportElementEmailAddress","@return_type":"inputPassportElement","email_address":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputPassportElementEmailAddress
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

  

  /// create [InputPassportElementEmailAddress]
  /// Empty  
  static InputPassportElementEmailAddress empty() {
    return InputPassportElementEmailAddress({});
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
  String? get email_address {
    try {
      if (rawData["email_address"] is String == false){
        return null;
      }
      return rawData["email_address"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set email_address(String? value) {
    rawData["email_address"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InputPassportElementEmailAddress create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputPassportElementEmailAddress",
    String special_return_type = "inputPassportElement",
    String? email_address,
})  {
    // InputPassportElementEmailAddress inputPassportElementEmailAddress = InputPassportElementEmailAddress({
final Map inputPassportElementEmailAddress_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "email_address": email_address,


};


          inputPassportElementEmailAddress_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputPassportElementEmailAddress_data_create_json.containsKey(key) == false) {
          inputPassportElementEmailAddress_data_create_json[key] = value;
        }
      });
    }
return InputPassportElementEmailAddress(inputPassportElementEmailAddress_data_create_json);


      }
}