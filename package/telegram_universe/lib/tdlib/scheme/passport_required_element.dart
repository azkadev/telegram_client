// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "passport_suitable_element.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PassportRequiredElement extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportRequiredElement(super.rawData);
  
  /// return default special type @type
  /// "passportRequiredElement"
  static String get defaultDataSpecialType {
    return "passportRequiredElement";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"passportRequiredElement","@return_type":"passportRequiredElement","suitable_elements":[{"@type":"passportSuitableElement"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == passportRequiredElement
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

  

  /// create [PassportRequiredElement]
  /// Empty  
  static PassportRequiredElement empty() {
    return PassportRequiredElement({});
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
  List<PassportSuitableElement> get suitable_elements {
    try {
      if (rawData["suitable_elements"] is List == false){
        return [];
      }
      return (rawData["suitable_elements"] as List).map((e) => PassportSuitableElement(e as Map)).toList().cast<PassportSuitableElement>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set suitable_elements(List<PassportSuitableElement> values) {
    rawData["suitable_elements"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PassportRequiredElement create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "passportRequiredElement",
    String special_return_type = "passportRequiredElement",
      List<PassportSuitableElement>? suitable_elements,
})  {
    // PassportRequiredElement passportRequiredElement = PassportRequiredElement({
final Map passportRequiredElement_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "suitable_elements": (suitable_elements != null)? suitable_elements.toJson(): null,


};


          passportRequiredElement_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (passportRequiredElement_data_create_json.containsKey(key) == false) {
          passportRequiredElement_data_create_json[key] = value;
        }
      });
    }
return PassportRequiredElement(passportRequiredElement_data_create_json);


      }
}