// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AuthenticationCodeTypeFirebaseIos extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AuthenticationCodeTypeFirebaseIos(super.rawData);
  
  /// return default special type @type
  /// "authenticationCodeTypeFirebaseIos"
  static String get defaultDataSpecialType {
    return "authenticationCodeTypeFirebaseIos";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"authenticationCodeTypeFirebaseIos","@return_type":"authenticationCodeType","receipt":"","push_timeout":0,"length":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == authenticationCodeTypeFirebaseIos
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

  

  /// create [AuthenticationCodeTypeFirebaseIos]
  /// Empty  
  static AuthenticationCodeTypeFirebaseIos empty() {
    return AuthenticationCodeTypeFirebaseIos({});
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
  String? get receipt {
    try {
      if (rawData["receipt"] is String == false){
        return null;
      }
      return rawData["receipt"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set receipt(String? value) {
    rawData["receipt"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get push_timeout {
    try {
      if (rawData["push_timeout"] is num == false){
        return null;
      }
      return rawData["push_timeout"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set push_timeout(num? value) {
    rawData["push_timeout"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get length {
    try {
      if (rawData["length"] is num == false){
        return null;
      }
      return rawData["length"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set length(num? value) {
    rawData["length"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static AuthenticationCodeTypeFirebaseIos create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "authenticationCodeTypeFirebaseIos",
    String special_return_type = "authenticationCodeType",
    String? receipt,
    num? push_timeout,
    num? length,
})  {
    // AuthenticationCodeTypeFirebaseIos authenticationCodeTypeFirebaseIos = AuthenticationCodeTypeFirebaseIos({
final Map authenticationCodeTypeFirebaseIos_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "receipt": receipt,
      "push_timeout": push_timeout,
      "length": length,


};


          authenticationCodeTypeFirebaseIos_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (authenticationCodeTypeFirebaseIos_data_create_json.containsKey(key) == false) {
          authenticationCodeTypeFirebaseIos_data_create_json[key] = value;
        }
      });
    }
return AuthenticationCodeTypeFirebaseIos(authenticationCodeTypeFirebaseIos_data_create_json);


      }
}