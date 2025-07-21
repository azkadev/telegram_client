// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetRecoveryEmailAddress extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SetRecoveryEmailAddress(super.rawData);
  
  /// return default special type @type
  /// "setRecoveryEmailAddress"
  static String get defaultDataSpecialType {
    return "setRecoveryEmailAddress";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setRecoveryEmailAddress","@return_type":"passwordState","is_tdlib_method":true,"password":"","new_recovery_email_address":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setRecoveryEmailAddress
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

  

  /// create [SetRecoveryEmailAddress]
  /// Empty  
  static SetRecoveryEmailAddress empty() {
    return SetRecoveryEmailAddress({});
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
  String? get new_recovery_email_address {
    try {
      if (rawData["new_recovery_email_address"] is String == false){
        return null;
      }
      return rawData["new_recovery_email_address"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set new_recovery_email_address(String? value) {
    rawData["new_recovery_email_address"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SetRecoveryEmailAddress create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setRecoveryEmailAddress",
    String special_return_type = "passwordState",
    bool? is_tdlib_method,
    String? password,
    String? new_recovery_email_address,
})  {
    // SetRecoveryEmailAddress setRecoveryEmailAddress = SetRecoveryEmailAddress({
final Map setRecoveryEmailAddress_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "password": password,
      "new_recovery_email_address": new_recovery_email_address,


};


          setRecoveryEmailAddress_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setRecoveryEmailAddress_data_create_json.containsKey(key) == false) {
          setRecoveryEmailAddress_data_create_json[key] = value;
        }
      });
    }
return SetRecoveryEmailAddress(setRecoveryEmailAddress_data_create_json);


      }
}