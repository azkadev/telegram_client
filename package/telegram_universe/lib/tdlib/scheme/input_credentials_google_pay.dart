// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputCredentialsGooglePay extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputCredentialsGooglePay(super.rawData);
  
  /// return default special type @type
  /// "inputCredentialsGooglePay"
  static String get defaultDataSpecialType {
    return "inputCredentialsGooglePay";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputCredentialsGooglePay","@return_type":"inputCredentials","data":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputCredentialsGooglePay
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

  

  /// create [InputCredentialsGooglePay]
  /// Empty  
  static InputCredentialsGooglePay empty() {
    return InputCredentialsGooglePay({});
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
  static InputCredentialsGooglePay create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputCredentialsGooglePay",
    String special_return_type = "inputCredentials",
    String? data,
})  {
    // InputCredentialsGooglePay inputCredentialsGooglePay = InputCredentialsGooglePay({
final Map inputCredentialsGooglePay_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "data": data,


};


          inputCredentialsGooglePay_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputCredentialsGooglePay_data_create_json.containsKey(key) == false) {
          inputCredentialsGooglePay_data_create_json[key] = value;
        }
      });
    }
return InputCredentialsGooglePay(inputCredentialsGooglePay_data_create_json);


      }
}