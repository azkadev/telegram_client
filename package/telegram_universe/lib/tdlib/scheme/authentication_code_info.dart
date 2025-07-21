// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "authentication_code_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AuthenticationCodeInfo extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AuthenticationCodeInfo(super.rawData);
  
  /// return default special type @type
  /// "authenticationCodeInfo"
  static String get defaultDataSpecialType {
    return "authenticationCodeInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"authenticationCodeInfo","@return_type":"authenticationCodeInfo","phone_number":"","type":{"@type":"authenticationCodeType"},"next_type":{"@type":"authenticationCodeType"},"timeout":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == authenticationCodeInfo
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

  

  /// create [AuthenticationCodeInfo]
  /// Empty  
  static AuthenticationCodeInfo empty() {
    return AuthenticationCodeInfo({});
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
  String? get phone_number {
    try {
      if (rawData["phone_number"] is String == false){
        return null;
      }
      return rawData["phone_number"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set phone_number(String? value) {
    rawData["phone_number"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AuthenticationCodeType get type {
    try {
      if (rawData["type"] is Map == false){
        return AuthenticationCodeType({}); 
      }
      return AuthenticationCodeType(rawData["type"] as Map);
    } catch (e) {  
      return AuthenticationCodeType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set type(AuthenticationCodeType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AuthenticationCodeType get next_type {
    try {
      if (rawData["next_type"] is Map == false){
        return AuthenticationCodeType({}); 
      }
      return AuthenticationCodeType(rawData["next_type"] as Map);
    } catch (e) {  
      return AuthenticationCodeType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set next_type(AuthenticationCodeType value) {
    rawData["next_type"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get timeout {
    try {
      if (rawData["timeout"] is num == false){
        return null;
      }
      return rawData["timeout"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set timeout(num? value) {
    rawData["timeout"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static AuthenticationCodeInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "authenticationCodeInfo",
    String special_return_type = "authenticationCodeInfo",
    String? phone_number,
      AuthenticationCodeType? type,
      AuthenticationCodeType? next_type,
    num? timeout,
})  {
    // AuthenticationCodeInfo authenticationCodeInfo = AuthenticationCodeInfo({
final Map authenticationCodeInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "phone_number": phone_number,
      "type": (type != null)?type.toJson(): null,
      "next_type": (next_type != null)?next_type.toJson(): null,
      "timeout": timeout,


};


          authenticationCodeInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (authenticationCodeInfo_data_create_json.containsKey(key) == false) {
          authenticationCodeInfo_data_create_json[key] = value;
        }
      });
    }
return AuthenticationCodeInfo(authenticationCodeInfo_data_create_json);


      }
}