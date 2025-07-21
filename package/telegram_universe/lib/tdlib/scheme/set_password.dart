// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetPassword extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SetPassword(super.rawData);
  
  /// return default special type @type
  /// "setPassword"
  static String get defaultDataSpecialType {
    return "setPassword";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setPassword","@return_type":"passwordState","is_tdlib_method":true,"old_password":"","new_password":"","new_hint":"","set_recovery_email_address":false,"new_recovery_email_address":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setPassword
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

  

  /// create [SetPassword]
  /// Empty  
  static SetPassword empty() {
    return SetPassword({});
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
  String? get old_password {
    try {
      if (rawData["old_password"] is String == false){
        return null;
      }
      return rawData["old_password"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set old_password(String? value) {
    rawData["old_password"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get new_password {
    try {
      if (rawData["new_password"] is String == false){
        return null;
      }
      return rawData["new_password"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set new_password(String? value) {
    rawData["new_password"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get new_hint {
    try {
      if (rawData["new_hint"] is String == false){
        return null;
      }
      return rawData["new_hint"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set new_hint(String? value) {
    rawData["new_hint"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get set_recovery_email_address {
    try {
      if (rawData["set_recovery_email_address"] is bool == false){
        return null;
      }
      return rawData["set_recovery_email_address"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set set_recovery_email_address(bool? value) {
    rawData["set_recovery_email_address"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set new_recovery_email_address(String? value) {
    rawData["new_recovery_email_address"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SetPassword create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setPassword",
    String special_return_type = "passwordState",
    bool? is_tdlib_method,
    String? old_password,
    String? new_password,
    String? new_hint,
    bool? set_recovery_email_address,
    String? new_recovery_email_address,
})  {
    // SetPassword setPassword = SetPassword({
final Map setPassword_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "old_password": old_password,
      "new_password": new_password,
      "new_hint": new_hint,
      "set_recovery_email_address": set_recovery_email_address,
      "new_recovery_email_address": new_recovery_email_address,


};


          setPassword_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setPassword_data_create_json.containsKey(key) == false) {
          setPassword_data_create_json[key] = value;
        }
      });
    }
return SetPassword(setPassword_data_create_json);


      }
}