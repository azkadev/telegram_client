// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class EncryptedCredentials extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  EncryptedCredentials(super.rawData);
  
  /// return default special type @type
  /// "encryptedCredentials"
  static String get defaultDataSpecialType {
    return "encryptedCredentials";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"encryptedCredentials","@return_type":"encryptedCredentials","data":"base64","hash":"base64","secret":"base64"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == encryptedCredentials
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

  

  /// create [EncryptedCredentials]
  /// Empty  
  static EncryptedCredentials empty() {
    return EncryptedCredentials({});
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
  String? get data {
    try {
      if (rawData["data"] is String == false){
        return null;
      }
      return rawData["data"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set data(String? value) {
    rawData["data"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get hash {
    try {
      if (rawData["hash"] is String == false){
        return null;
      }
      return rawData["hash"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set hash(String? value) {
    rawData["hash"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get secret {
    try {
      if (rawData["secret"] is String == false){
        return null;
      }
      return rawData["secret"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set secret(String? value) {
    rawData["secret"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static EncryptedCredentials create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "encryptedCredentials",
    String special_return_type = "encryptedCredentials",
    String? data,
    String? hash,
    String? secret,
})  {
    // EncryptedCredentials encryptedCredentials = EncryptedCredentials({
final Map encryptedCredentials_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "data": data,
      "hash": hash,
      "secret": secret,


};


          encryptedCredentials_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (encryptedCredentials_data_create_json.containsKey(key) == false) {
          encryptedCredentials_data_create_json[key] = value;
        }
      });
    }
return EncryptedCredentials(encryptedCredentials_data_create_json);


      }
}