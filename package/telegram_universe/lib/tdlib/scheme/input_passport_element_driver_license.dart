// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_identity_document.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputPassportElementDriverLicense extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputPassportElementDriverLicense(super.rawData);
  
  /// return default special type @type
  /// "inputPassportElementDriverLicense"
  static String get defaultDataSpecialType {
    return "inputPassportElementDriverLicense";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputPassportElementDriverLicense","@return_type":"inputPassportElement","driver_license":{"@type":"inputIdentityDocument"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputPassportElementDriverLicense
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

  

  /// create [InputPassportElementDriverLicense]
  /// Empty  
  static InputPassportElementDriverLicense empty() {
    return InputPassportElementDriverLicense({});
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
  InputIdentityDocument get driver_license {
    try {
      if (rawData["driver_license"] is Map == false){
        return InputIdentityDocument({}); 
      }
      return InputIdentityDocument(rawData["driver_license"] as Map);
    } catch (e) {  
      return InputIdentityDocument({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set driver_license(InputIdentityDocument value) {
    rawData["driver_license"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputPassportElementDriverLicense create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputPassportElementDriverLicense",
    String special_return_type = "inputPassportElement",
      InputIdentityDocument? driver_license,
})  {
    // InputPassportElementDriverLicense inputPassportElementDriverLicense = InputPassportElementDriverLicense({
final Map inputPassportElementDriverLicense_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "driver_license": (driver_license != null)?driver_license.toJson(): null,


};


          inputPassportElementDriverLicense_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputPassportElementDriverLicense_data_create_json.containsKey(key) == false) {
          inputPassportElementDriverLicense_data_create_json[key] = value;
        }
      });
    }
return InputPassportElementDriverLicense(inputPassportElementDriverLicense_data_create_json);


      }
}