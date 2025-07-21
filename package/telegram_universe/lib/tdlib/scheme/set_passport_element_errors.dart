// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_passport_element_error.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetPassportElementErrors extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SetPassportElementErrors(super.rawData);
  
  /// return default special type @type
  /// "setPassportElementErrors"
  static String get defaultDataSpecialType {
    return "setPassportElementErrors";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setPassportElementErrors","@return_type":"ok","is_tdlib_method":true,"user_id":0,"errors":[{"@type":"inputPassportElementError"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setPassportElementErrors
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

  

  /// create [SetPassportElementErrors]
  /// Empty  
  static SetPassportElementErrors empty() {
    return SetPassportElementErrors({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get user_id {
    try {
      if (rawData["user_id"] is num == false){
        return null;
      }
      return rawData["user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set user_id(num? value) {
    rawData["user_id"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<InputPassportElementError> get errors {
    try {
      if (rawData["errors"] is List == false){
        return [];
      }
      return (rawData["errors"] as List).map((e) => InputPassportElementError(e as Map)).toList().cast<InputPassportElementError>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set errors(List<InputPassportElementError> values) {
    rawData["errors"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SetPassportElementErrors create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setPassportElementErrors",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? user_id,
      List<InputPassportElementError>? errors,
})  {
    // SetPassportElementErrors setPassportElementErrors = SetPassportElementErrors({
final Map setPassportElementErrors_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "user_id": user_id,
      "errors": (errors != null)? errors.toJson(): null,


};


          setPassportElementErrors_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setPassportElementErrors_data_create_json.containsKey(key) == false) {
          setPassportElementErrors_data_create_json[key] = value;
        }
      });
    }
return SetPassportElementErrors(setPassportElementErrors_data_create_json);


      }
}