// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "identity_document.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PassportElementInternalPassport extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementInternalPassport(super.rawData);
  
  /// return default special type @type
  /// "passportElementInternalPassport"
  static String get defaultDataSpecialType {
    return "passportElementInternalPassport";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"passportElementInternalPassport","@return_type":"passportElement","internal_passport":{"@type":"identityDocument"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == passportElementInternalPassport
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

  

  /// create [PassportElementInternalPassport]
  /// Empty  
  static PassportElementInternalPassport empty() {
    return PassportElementInternalPassport({});
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
  IdentityDocument get internal_passport {
    try {
      if (rawData["internal_passport"] is Map == false){
        return IdentityDocument({}); 
      }
      return IdentityDocument(rawData["internal_passport"] as Map);
    } catch (e) {  
      return IdentityDocument({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set internal_passport(IdentityDocument value) {
    rawData["internal_passport"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PassportElementInternalPassport create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "passportElementInternalPassport",
    String special_return_type = "passportElement",
      IdentityDocument? internal_passport,
})  {
    // PassportElementInternalPassport passportElementInternalPassport = PassportElementInternalPassport({
final Map passportElementInternalPassport_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "internal_passport": (internal_passport != null)?internal_passport.toJson(): null,


};


          passportElementInternalPassport_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (passportElementInternalPassport_data_create_json.containsKey(key) == false) {
          passportElementInternalPassport_data_create_json[key] = value;
        }
      });
    }
return PassportElementInternalPassport(passportElementInternalPassport_data_create_json);


      }
}