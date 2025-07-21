// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetLoginEmailAddress extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SetLoginEmailAddress(super.rawData);
  
  /// return default special type @type
  /// "setLoginEmailAddress"
  static String get defaultDataSpecialType {
    return "setLoginEmailAddress";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setLoginEmailAddress","@return_type":"emailAddressAuthenticationCodeInfo","is_tdlib_method":true,"new_login_email_address":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setLoginEmailAddress
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

  

  /// create [SetLoginEmailAddress]
  /// Empty  
  static SetLoginEmailAddress empty() {
    return SetLoginEmailAddress({});
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
  String? get new_login_email_address {
    try {
      if (rawData["new_login_email_address"] is String == false){
        return null;
      }
      return rawData["new_login_email_address"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set new_login_email_address(String? value) {
    rawData["new_login_email_address"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SetLoginEmailAddress create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setLoginEmailAddress",
    String special_return_type = "emailAddressAuthenticationCodeInfo",
    bool? is_tdlib_method,
    String? new_login_email_address,
})  {
    // SetLoginEmailAddress setLoginEmailAddress = SetLoginEmailAddress({
final Map setLoginEmailAddress_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "new_login_email_address": new_login_email_address,


};


          setLoginEmailAddress_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setLoginEmailAddress_data_create_json.containsKey(key) == false) {
          setLoginEmailAddress_data_create_json[key] = value;
        }
      });
    }
return SetLoginEmailAddress(setLoginEmailAddress_data_create_json);


      }
}