// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "passport_required_element.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PassportAuthorizationForm extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportAuthorizationForm(super.rawData);
  
  /// return default special type @type
  /// "passportAuthorizationForm"
  static String get defaultDataSpecialType {
    return "passportAuthorizationForm";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"passportAuthorizationForm","@return_type":"passportAuthorizationForm","id":0,"required_elements":[{"@type":"passportRequiredElement"}],"privacy_policy_url":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == passportAuthorizationForm
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

  

  /// create [PassportAuthorizationForm]
  /// Empty  
  static PassportAuthorizationForm empty() {
    return PassportAuthorizationForm({});
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
  num? get id {
    try {
      if (rawData["id"] is num == false){
        return null;
      }
      return rawData["id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<PassportRequiredElement> get required_elements {
    try {
      if (rawData["required_elements"] is List == false){
        return [];
      }
      return (rawData["required_elements"] as List).map((e) => PassportRequiredElement(e as Map)).toList().cast<PassportRequiredElement>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set required_elements(List<PassportRequiredElement> values) {
    rawData["required_elements"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get privacy_policy_url {
    try {
      if (rawData["privacy_policy_url"] is String == false){
        return null;
      }
      return rawData["privacy_policy_url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set privacy_policy_url(String? value) {
    rawData["privacy_policy_url"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PassportAuthorizationForm create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "passportAuthorizationForm",
    String special_return_type = "passportAuthorizationForm",
    num? id,
      List<PassportRequiredElement>? required_elements,
    String? privacy_policy_url,
})  {
    // PassportAuthorizationForm passportAuthorizationForm = PassportAuthorizationForm({
final Map passportAuthorizationForm_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "required_elements": (required_elements != null)? required_elements.toJson(): null,
      "privacy_policy_url": privacy_policy_url,


};


          passportAuthorizationForm_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (passportAuthorizationForm_data_create_json.containsKey(key) == false) {
          passportAuthorizationForm_data_create_json[key] = value;
        }
      });
    }
return PassportAuthorizationForm(passportAuthorizationForm_data_create_json);


      }
}