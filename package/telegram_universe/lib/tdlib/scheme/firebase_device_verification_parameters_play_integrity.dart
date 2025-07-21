// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class FirebaseDeviceVerificationParametersPlayIntegrity extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FirebaseDeviceVerificationParametersPlayIntegrity(super.rawData);
  
  /// return default special type @type
  /// "firebaseDeviceVerificationParametersPlayIntegrity"
  static String get defaultDataSpecialType {
    return "firebaseDeviceVerificationParametersPlayIntegrity";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"firebaseDeviceVerificationParametersPlayIntegrity","@return_type":"firebaseDeviceVerificationParameters","nonce":"","cloud_project_number":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == firebaseDeviceVerificationParametersPlayIntegrity
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

  

  /// create [FirebaseDeviceVerificationParametersPlayIntegrity]
  /// Empty  
  static FirebaseDeviceVerificationParametersPlayIntegrity empty() {
    return FirebaseDeviceVerificationParametersPlayIntegrity({});
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
  String? get nonce {
    try {
      if (rawData["nonce"] is String == false){
        return null;
      }
      return rawData["nonce"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set nonce(String? value) {
    rawData["nonce"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get cloud_project_number {
    try {
      if (rawData["cloud_project_number"] is num == false){
        return null;
      }
      return rawData["cloud_project_number"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set cloud_project_number(num? value) {
    rawData["cloud_project_number"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static FirebaseDeviceVerificationParametersPlayIntegrity create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "firebaseDeviceVerificationParametersPlayIntegrity",
    String special_return_type = "firebaseDeviceVerificationParameters",
    String? nonce,
    num? cloud_project_number,
})  {
    // FirebaseDeviceVerificationParametersPlayIntegrity firebaseDeviceVerificationParametersPlayIntegrity = FirebaseDeviceVerificationParametersPlayIntegrity({
final Map firebaseDeviceVerificationParametersPlayIntegrity_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "nonce": nonce,
      "cloud_project_number": cloud_project_number,


};


          firebaseDeviceVerificationParametersPlayIntegrity_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (firebaseDeviceVerificationParametersPlayIntegrity_data_create_json.containsKey(key) == false) {
          firebaseDeviceVerificationParametersPlayIntegrity_data_create_json[key] = value;
        }
      });
    }
return FirebaseDeviceVerificationParametersPlayIntegrity(firebaseDeviceVerificationParametersPlayIntegrity_data_create_json);


      }
}