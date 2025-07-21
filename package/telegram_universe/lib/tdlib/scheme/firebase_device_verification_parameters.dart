// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "firebase_device_verification_parameters_safety_net.dart";
import "firebase_device_verification_parameters_play_integrity.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class FirebaseDeviceVerificationParameters extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  FirebaseDeviceVerificationParameters(super.rawData);
  
  /// return default special type @type
  /// "firebaseDeviceVerificationParameters"
  static String get defaultDataSpecialType {
    return "firebaseDeviceVerificationParameters";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"firebaseDeviceVerificationParameters","@is_json_scheme_class":true,"@return_type":"firebaseDeviceVerificationParameters","firebase_device_verification_parameters_safety_net":{"@type":"firebaseDeviceVerificationParametersSafetyNet"},"firebase_device_verification_parameters_play_integrity":{"@type":"firebaseDeviceVerificationParametersPlayIntegrity"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == firebaseDeviceVerificationParameters
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

  

  /// create [FirebaseDeviceVerificationParameters]
  /// Empty  
  static FirebaseDeviceVerificationParameters empty() {
    return FirebaseDeviceVerificationParameters({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  FirebaseDeviceVerificationParametersSafetyNet get firebase_device_verification_parameters_safety_net {
    try {
      if (rawData["firebase_device_verification_parameters_safety_net"] is Map == false){
        return FirebaseDeviceVerificationParametersSafetyNet({}); 
      }
      return FirebaseDeviceVerificationParametersSafetyNet(rawData["firebase_device_verification_parameters_safety_net"] as Map);
    } catch (e) {  
      return FirebaseDeviceVerificationParametersSafetyNet({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set firebase_device_verification_parameters_safety_net(FirebaseDeviceVerificationParametersSafetyNet value) {
    rawData["firebase_device_verification_parameters_safety_net"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  FirebaseDeviceVerificationParametersPlayIntegrity get firebase_device_verification_parameters_play_integrity {
    try {
      if (rawData["firebase_device_verification_parameters_play_integrity"] is Map == false){
        return FirebaseDeviceVerificationParametersPlayIntegrity({}); 
      }
      return FirebaseDeviceVerificationParametersPlayIntegrity(rawData["firebase_device_verification_parameters_play_integrity"] as Map);
    } catch (e) {  
      return FirebaseDeviceVerificationParametersPlayIntegrity({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set firebase_device_verification_parameters_play_integrity(FirebaseDeviceVerificationParametersPlayIntegrity value) {
    rawData["firebase_device_verification_parameters_play_integrity"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static FirebaseDeviceVerificationParameters create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "firebaseDeviceVerificationParameters",
    bool special_is_json_scheme_class = true,
    String special_return_type = "firebaseDeviceVerificationParameters",
      FirebaseDeviceVerificationParametersSafetyNet? firebase_device_verification_parameters_safety_net,
      FirebaseDeviceVerificationParametersPlayIntegrity? firebase_device_verification_parameters_play_integrity,
})  {
    // FirebaseDeviceVerificationParameters firebaseDeviceVerificationParameters = FirebaseDeviceVerificationParameters({
final Map firebaseDeviceVerificationParameters_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "firebase_device_verification_parameters_safety_net": (firebase_device_verification_parameters_safety_net != null)?firebase_device_verification_parameters_safety_net.toJson(): null,
      "firebase_device_verification_parameters_play_integrity": (firebase_device_verification_parameters_play_integrity != null)?firebase_device_verification_parameters_play_integrity.toJson(): null,


};


          firebaseDeviceVerificationParameters_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (firebaseDeviceVerificationParameters_data_create_json.containsKey(key) == false) {
          firebaseDeviceVerificationParameters_data_create_json[key] = value;
        }
      });
    }
return FirebaseDeviceVerificationParameters(firebaseDeviceVerificationParameters_data_create_json);


      }
}