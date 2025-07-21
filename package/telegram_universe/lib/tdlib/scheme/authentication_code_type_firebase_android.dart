// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "firebase_device_verification_parameters.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AuthenticationCodeTypeFirebaseAndroid extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AuthenticationCodeTypeFirebaseAndroid(super.rawData);
  
  /// return default special type @type
  /// "authenticationCodeTypeFirebaseAndroid"
  static String get defaultDataSpecialType {
    return "authenticationCodeTypeFirebaseAndroid";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"authenticationCodeTypeFirebaseAndroid","@return_type":"authenticationCodeType","device_verification_parameters":{"@type":"firebaseDeviceVerificationParameters"},"length":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == authenticationCodeTypeFirebaseAndroid
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

  

  /// create [AuthenticationCodeTypeFirebaseAndroid]
  /// Empty  
  static AuthenticationCodeTypeFirebaseAndroid empty() {
    return AuthenticationCodeTypeFirebaseAndroid({});
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
  FirebaseDeviceVerificationParameters get device_verification_parameters {
    try {
      if (rawData["device_verification_parameters"] is Map == false){
        return FirebaseDeviceVerificationParameters({}); 
      }
      return FirebaseDeviceVerificationParameters(rawData["device_verification_parameters"] as Map);
    } catch (e) {  
      return FirebaseDeviceVerificationParameters({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set device_verification_parameters(FirebaseDeviceVerificationParameters value) {
    rawData["device_verification_parameters"] = value.toJson();
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
  static AuthenticationCodeTypeFirebaseAndroid create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "authenticationCodeTypeFirebaseAndroid",
    String special_return_type = "authenticationCodeType",
      FirebaseDeviceVerificationParameters? device_verification_parameters,
    num? length,
})  {
    // AuthenticationCodeTypeFirebaseAndroid authenticationCodeTypeFirebaseAndroid = AuthenticationCodeTypeFirebaseAndroid({
final Map authenticationCodeTypeFirebaseAndroid_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "device_verification_parameters": (device_verification_parameters != null)?device_verification_parameters.toJson(): null,
      "length": length,


};


          authenticationCodeTypeFirebaseAndroid_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (authenticationCodeTypeFirebaseAndroid_data_create_json.containsKey(key) == false) {
          authenticationCodeTypeFirebaseAndroid_data_create_json[key] = value;
        }
      });
    }
return AuthenticationCodeTypeFirebaseAndroid(authenticationCodeTypeFirebaseAndroid_data_create_json);


      }
}