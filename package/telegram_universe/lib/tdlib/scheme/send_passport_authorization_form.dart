// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "passport_element_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SendPassportAuthorizationForm extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SendPassportAuthorizationForm(super.rawData);
  
  /// return default special type @type
  /// "sendPassportAuthorizationForm"
  static String get defaultDataSpecialType {
    return "sendPassportAuthorizationForm";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"sendPassportAuthorizationForm","@return_type":"ok","is_tdlib_method":true,"authorization_form_id":0,"types":[{"@type":"passportElementType"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == sendPassportAuthorizationForm
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

  

  /// create [SendPassportAuthorizationForm]
  /// Empty  
  static SendPassportAuthorizationForm empty() {
    return SendPassportAuthorizationForm({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set authorization_form_id(num? value) {
    rawData["authorization_form_id"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<PassportElementType> get types {
    try {
      if (rawData["types"] is List == false){
        return [];
      }
      return (rawData["types"] as List).map((e) => PassportElementType(e as Map)).toList().cast<PassportElementType>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set types(List<PassportElementType> values) {
    rawData["types"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SendPassportAuthorizationForm create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "sendPassportAuthorizationForm",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? authorization_form_id,
      List<PassportElementType>? types,
})  {
    // SendPassportAuthorizationForm sendPassportAuthorizationForm = SendPassportAuthorizationForm({
final Map sendPassportAuthorizationForm_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "authorization_form_id": authorization_form_id,
      "types": (types != null)? types.toJson(): null,


};


          sendPassportAuthorizationForm_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (sendPassportAuthorizationForm_data_create_json.containsKey(key) == false) {
          sendPassportAuthorizationForm_data_create_json[key] = value;
        }
      });
    }
return SendPassportAuthorizationForm(sendPassportAuthorizationForm_data_create_json);


      }
}