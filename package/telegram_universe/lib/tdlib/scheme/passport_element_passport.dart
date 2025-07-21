// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "identity_document.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PassportElementPassport extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementPassport(super.rawData);
  
  /// return default special type @type
  /// "passportElementPassport"
  static String get defaultDataSpecialType {
    return "passportElementPassport";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"passportElementPassport","@return_type":"passportElement","passport":{"@type":"identityDocument"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == passportElementPassport
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

  

  /// create [PassportElementPassport]
  /// Empty  
  static PassportElementPassport empty() {
    return PassportElementPassport({});
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
  IdentityDocument get passport {
    try {
      if (rawData["passport"] is Map == false){
        return IdentityDocument({}); 
      }
      return IdentityDocument(rawData["passport"] as Map);
    } catch (e) {  
      return IdentityDocument({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport(IdentityDocument value) {
    rawData["passport"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PassportElementPassport create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "passportElementPassport",
    String special_return_type = "passportElement",
      IdentityDocument? passport,
})  {
    // PassportElementPassport passportElementPassport = PassportElementPassport({
final Map passportElementPassport_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "passport": (passport != null)?passport.toJson(): null,


};


          passportElementPassport_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (passportElementPassport_data_create_json.containsKey(key) == false) {
          passportElementPassport_data_create_json[key] = value;
        }
      });
    }
return PassportElementPassport(passportElementPassport_data_create_json);


      }
}