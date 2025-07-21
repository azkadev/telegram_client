// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetPassportAuthorizationFormAvailableElements extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetPassportAuthorizationFormAvailableElements(super.rawData);
  
  /// return default special type @type
  /// "getPassportAuthorizationFormAvailableElements"
  static String get defaultDataSpecialType {
    return "getPassportAuthorizationFormAvailableElements";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getPassportAuthorizationFormAvailableElements","@return_type":"passportElementsWithErrors","is_tdlib_method":true,"authorization_form_id":0,"password":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getPassportAuthorizationFormAvailableElements
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

  

  /// create [GetPassportAuthorizationFormAvailableElements]
  /// Empty  
  static GetPassportAuthorizationFormAvailableElements empty() {
    return GetPassportAuthorizationFormAvailableElements({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get authorization_form_id {
    try {
      if (rawData["authorization_form_id"] is num == false){
        return null;
      }
      return rawData["authorization_form_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set authorization_form_id(num? value) {
    rawData["authorization_form_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get password {
    try {
      if (rawData["password"] is String == false){
        return null;
      }
      return rawData["password"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set password(String? value) {
    rawData["password"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetPassportAuthorizationFormAvailableElements create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getPassportAuthorizationFormAvailableElements",
    String special_return_type = "passportElementsWithErrors",
    bool? is_tdlib_method,
    num? authorization_form_id,
    String? password,
})  {
    // GetPassportAuthorizationFormAvailableElements getPassportAuthorizationFormAvailableElements = GetPassportAuthorizationFormAvailableElements({
final Map getPassportAuthorizationFormAvailableElements_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "authorization_form_id": authorization_form_id,
      "password": password,


};


          getPassportAuthorizationFormAvailableElements_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getPassportAuthorizationFormAvailableElements_data_create_json.containsKey(key) == false) {
          getPassportAuthorizationFormAvailableElements_data_create_json[key] = value;
        }
      });
    }
return GetPassportAuthorizationFormAvailableElements(getPassportAuthorizationFormAvailableElements_data_create_json);


      }
}