// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "personal_document.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PassportElementBankStatement extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementBankStatement(super.rawData);
  
  /// return default special type @type
  /// "passportElementBankStatement"
  static String get defaultDataSpecialType {
    return "passportElementBankStatement";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"passportElementBankStatement","@return_type":"passportElement","bank_statement":{"@type":"personalDocument"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == passportElementBankStatement
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

  

  /// create [PassportElementBankStatement]
  /// Empty  
  static PassportElementBankStatement empty() {
    return PassportElementBankStatement({});
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
  PersonalDocument get bank_statement {
    try {
      if (rawData["bank_statement"] is Map == false){
        return PersonalDocument({}); 
      }
      return PersonalDocument(rawData["bank_statement"] as Map);
    } catch (e) {  
      return PersonalDocument({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set bank_statement(PersonalDocument value) {
    rawData["bank_statement"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PassportElementBankStatement create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "passportElementBankStatement",
    String special_return_type = "passportElement",
      PersonalDocument? bank_statement,
})  {
    // PassportElementBankStatement passportElementBankStatement = PassportElementBankStatement({
final Map passportElementBankStatement_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "bank_statement": (bank_statement != null)?bank_statement.toJson(): null,


};


          passportElementBankStatement_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (passportElementBankStatement_data_create_json.containsKey(key) == false) {
          passportElementBankStatement_data_create_json[key] = value;
        }
      });
    }
return PassportElementBankStatement(passportElementBankStatement_data_create_json);


      }
}