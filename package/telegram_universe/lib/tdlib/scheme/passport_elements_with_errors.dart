// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "passport_element.dart";
import "passport_element_error.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PassportElementsWithErrors extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PassportElementsWithErrors(super.rawData);
  
  /// return default special type @type
  /// "passportElementsWithErrors"
  static String get defaultDataSpecialType {
    return "passportElementsWithErrors";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"passportElementsWithErrors","@return_type":"passportElementsWithErrors","elements":[{"@type":"passportElement"}],"errors":[{"@type":"passportElementError"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == passportElementsWithErrors
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

  

  /// create [PassportElementsWithErrors]
  /// Empty  
  static PassportElementsWithErrors empty() {
    return PassportElementsWithErrors({});
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
  List<PassportElement> get elements {
    try {
      if (rawData["elements"] is List == false){
        return [];
      }
      return (rawData["elements"] as List).map((e) => PassportElement(e as Map)).toList().cast<PassportElement>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set elements(List<PassportElement> values) {
    rawData["elements"] = values.map((value) => value.toJson()).toList();
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<PassportElementError> get errors {
    try {
      if (rawData["errors"] is List == false){
        return [];
      }
      return (rawData["errors"] as List).map((e) => PassportElementError(e as Map)).toList().cast<PassportElementError>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set errors(List<PassportElementError> values) {
    rawData["errors"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PassportElementsWithErrors create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "passportElementsWithErrors",
    String special_return_type = "passportElementsWithErrors",
      List<PassportElement>? elements,
      List<PassportElementError>? errors,
})  {
    // PassportElementsWithErrors passportElementsWithErrors = PassportElementsWithErrors({
final Map passportElementsWithErrors_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "elements": (elements != null)? elements.toJson(): null,
      "errors": (errors != null)? errors.toJson(): null,


};


          passportElementsWithErrors_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (passportElementsWithErrors_data_create_json.containsKey(key) == false) {
          passportElementsWithErrors_data_create_json[key] = value;
        }
      });
    }
return PassportElementsWithErrors(passportElementsWithErrors_data_create_json);


      }
}