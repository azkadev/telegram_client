// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "login_url_info_open.dart";
import "login_url_info_request_confirmation.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class LoginUrlInfo extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  LoginUrlInfo(super.rawData);
  
  /// return default special type @type
  /// "loginUrlInfo"
  static String get defaultDataSpecialType {
    return "loginUrlInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"loginUrlInfo","@is_json_scheme_class":true,"@return_type":"loginUrlInfo","login_url_info_open":{"@type":"loginUrlInfoOpen"},"login_url_info_request_confirmation":{"@type":"loginUrlInfoRequestConfirmation"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == loginUrlInfo
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

  

  /// create [LoginUrlInfo]
  /// Empty  
  static LoginUrlInfo empty() {
    return LoginUrlInfo({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  LoginUrlInfoOpen get login_url_info_open {
    try {
      if (rawData["login_url_info_open"] is Map == false){
        return LoginUrlInfoOpen({}); 
      }
      return LoginUrlInfoOpen(rawData["login_url_info_open"] as Map);
    } catch (e) {  
      return LoginUrlInfoOpen({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set login_url_info_open(LoginUrlInfoOpen value) {
    rawData["login_url_info_open"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  LoginUrlInfoRequestConfirmation get login_url_info_request_confirmation {
    try {
      if (rawData["login_url_info_request_confirmation"] is Map == false){
        return LoginUrlInfoRequestConfirmation({}); 
      }
      return LoginUrlInfoRequestConfirmation(rawData["login_url_info_request_confirmation"] as Map);
    } catch (e) {  
      return LoginUrlInfoRequestConfirmation({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set login_url_info_request_confirmation(LoginUrlInfoRequestConfirmation value) {
    rawData["login_url_info_request_confirmation"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static LoginUrlInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "loginUrlInfo",
    bool special_is_json_scheme_class = true,
    String special_return_type = "loginUrlInfo",
      LoginUrlInfoOpen? login_url_info_open,
      LoginUrlInfoRequestConfirmation? login_url_info_request_confirmation,
})  {
    // LoginUrlInfo loginUrlInfo = LoginUrlInfo({
final Map loginUrlInfo_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "login_url_info_open": (login_url_info_open != null)?login_url_info_open.toJson(): null,
      "login_url_info_request_confirmation": (login_url_info_request_confirmation != null)?login_url_info_request_confirmation.toJson(): null,


};


          loginUrlInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (loginUrlInfo_data_create_json.containsKey(key) == false) {
          loginUrlInfo_data_create_json[key] = value;
        }
      });
    }
return LoginUrlInfo(loginUrlInfo_data_create_json);


      }
}