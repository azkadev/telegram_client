// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetAuthenticationEmailAddress extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SetAuthenticationEmailAddress(super.rawData);
  
  /// return default special type @type
  /// "setAuthenticationEmailAddress"
  static String get defaultDataSpecialType {
    return "setAuthenticationEmailAddress";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setAuthenticationEmailAddress","@return_type":"ok","is_tdlib_method":true,"email_address":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setAuthenticationEmailAddress
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

  

  /// create [SetAuthenticationEmailAddress]
  /// Empty  
  static SetAuthenticationEmailAddress empty() {
    return SetAuthenticationEmailAddress({});
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
  String? get email_address {
    try {
      if (rawData["email_address"] is String == false){
        return null;
      }
      return rawData["email_address"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set email_address(String? value) {
    rawData["email_address"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SetAuthenticationEmailAddress create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setAuthenticationEmailAddress",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    String? email_address,
})  {
    // SetAuthenticationEmailAddress setAuthenticationEmailAddress = SetAuthenticationEmailAddress({
final Map setAuthenticationEmailAddress_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "email_address": email_address,


};


          setAuthenticationEmailAddress_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setAuthenticationEmailAddress_data_create_json.containsKey(key) == false) {
          setAuthenticationEmailAddress_data_create_json[key] = value;
        }
      });
    }
return SetAuthenticationEmailAddress(setAuthenticationEmailAddress_data_create_json);


      }
}