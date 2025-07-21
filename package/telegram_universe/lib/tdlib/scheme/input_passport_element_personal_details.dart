// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "personal_details.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputPassportElementPersonalDetails extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementPersonalDetails(super.rawData);
  
  /// return default special type @type
  /// "inputPassportElementPersonalDetails"
  static String get defaultDataSpecialType {
    return "inputPassportElementPersonalDetails";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputPassportElementPersonalDetails","@return_type":"inputPassportElement","personal_details":{"@type":"personalDetails"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputPassportElementPersonalDetails
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

  

  /// create [InputPassportElementPersonalDetails]
  /// Empty  
  static InputPassportElementPersonalDetails empty() {
    return InputPassportElementPersonalDetails({});
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
  PersonalDetails get personal_details {
    try {
      if (rawData["personal_details"] is Map == false){
        return PersonalDetails({}); 
      }
      return PersonalDetails(rawData["personal_details"] as Map);
    } catch (e) {  
      return PersonalDetails({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set personal_details(PersonalDetails value) {
    rawData["personal_details"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InputPassportElementPersonalDetails create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputPassportElementPersonalDetails",
    String special_return_type = "inputPassportElement",
      PersonalDetails? personal_details,
})  {
    // InputPassportElementPersonalDetails inputPassportElementPersonalDetails = InputPassportElementPersonalDetails({
final Map inputPassportElementPersonalDetails_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "personal_details": (personal_details != null)?personal_details.toJson(): null,


};


          inputPassportElementPersonalDetails_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputPassportElementPersonalDetails_data_create_json.containsKey(key) == false) {
          inputPassportElementPersonalDetails_data_create_json[key] = value;
        }
      });
    }
return InputPassportElementPersonalDetails(inputPassportElementPersonalDetails_data_create_json);


      }
}