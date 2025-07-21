// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "identity_document.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PassportElementDriverLicense extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementDriverLicense(super.rawData);
  
  /// return default special type @type
  /// "passportElementDriverLicense"
  static String get defaultDataSpecialType {
    return "passportElementDriverLicense";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"passportElementDriverLicense","@return_type":"passportElement","driver_license":{"@type":"identityDocument"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == passportElementDriverLicense
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

  

  /// create [PassportElementDriverLicense]
  /// Empty  
  static PassportElementDriverLicense empty() {
    return PassportElementDriverLicense({});
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
  IdentityDocument get driver_license {
    try {
      if (rawData["driver_license"] is Map == false){
        return IdentityDocument({}); 
      }
      return IdentityDocument(rawData["driver_license"] as Map);
    } catch (e) {  
      return IdentityDocument({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set driver_license(IdentityDocument value) {
    rawData["driver_license"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PassportElementDriverLicense create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "passportElementDriverLicense",
    String special_return_type = "passportElement",
      IdentityDocument? driver_license,
})  {
    // PassportElementDriverLicense passportElementDriverLicense = PassportElementDriverLicense({
final Map passportElementDriverLicense_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "driver_license": (driver_license != null)?driver_license.toJson(): null,


};


          passportElementDriverLicense_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (passportElementDriverLicense_data_create_json.containsKey(key) == false) {
          passportElementDriverLicense_data_create_json[key] = value;
        }
      });
    }
return PassportElementDriverLicense(passportElementDriverLicense_data_create_json);


      }
}