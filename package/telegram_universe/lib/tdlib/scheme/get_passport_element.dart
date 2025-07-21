// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "passport_element_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetPassportElement extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetPassportElement(super.rawData);
  
  /// return default special type @type
  /// "getPassportElement"
  static String get defaultDataSpecialType {
    return "getPassportElement";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getPassportElement","@return_type":"passportElement","is_tdlib_method":true,"type":{"@type":"passportElementType"},"password":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getPassportElement
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

  

  /// create [GetPassportElement]
  /// Empty  
  static GetPassportElement empty() {
    return GetPassportElement({});
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
  PassportElementType get type {
    try {
      if (rawData["type"] is Map == false){
        return PassportElementType({}); 
      }
      return PassportElementType(rawData["type"] as Map);
    } catch (e) {  
      return PassportElementType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(PassportElementType value) {
    rawData["type"] = value.toJson();
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
  static GetPassportElement create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getPassportElement",
    String special_return_type = "passportElement",
    bool? is_tdlib_method,
      PassportElementType? type,
    String? password,
})  {
    // GetPassportElement getPassportElement = GetPassportElement({
final Map getPassportElement_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "type": (type != null)?type.toJson(): null,
      "password": password,


};


          getPassportElement_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getPassportElement_data_create_json.containsKey(key) == false) {
          getPassportElement_data_create_json[key] = value;
        }
      });
    }
return GetPassportElement(getPassportElement_data_create_json);


      }
}