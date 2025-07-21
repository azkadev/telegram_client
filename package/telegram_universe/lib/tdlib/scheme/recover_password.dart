// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class RecoverPassword extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  RecoverPassword(super.rawData);
  
  /// return default special type @type
  /// "recoverPassword"
  static String get defaultDataSpecialType {
    return "recoverPassword";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"recoverPassword","@return_type":"passwordState","is_tdlib_method":true,"recovery_code":"","new_password":"","new_hint":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == recoverPassword
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

  

  /// create [RecoverPassword]
  /// Empty  
  static RecoverPassword empty() {
    return RecoverPassword({});
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
  String? get recovery_code {
    try {
      if (rawData["recovery_code"] is String == false){
        return null;
      }
      return rawData["recovery_code"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set recovery_code(String? value) {
    rawData["recovery_code"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set new_password(String? value) {
    rawData["new_password"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set new_hint(String? value) {
    rawData["new_hint"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static RecoverPassword create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "recoverPassword",
    String special_return_type = "passwordState",
    bool? is_tdlib_method,
    String? recovery_code,
    String? new_password,
    String? new_hint,
})  {
    // RecoverPassword recoverPassword = RecoverPassword({
final Map recoverPassword_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "recovery_code": recovery_code,
      "new_password": new_password,
      "new_hint": new_hint,


};


          recoverPassword_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (recoverPassword_data_create_json.containsKey(key) == false) {
          recoverPassword_data_create_json[key] = value;
        }
      });
    }
return RecoverPassword(recoverPassword_data_create_json);


      }
}