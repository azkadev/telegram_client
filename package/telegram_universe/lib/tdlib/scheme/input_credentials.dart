// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_credentials_saved.dart";
import "input_credentials_new.dart";
import "input_credentials_apple_pay.dart";
import "input_credentials_google_pay.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputCredentials extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputCredentials(super.rawData);
  
  /// return default special type @type
  /// "inputCredentials"
  static String get defaultDataSpecialType {
    return "inputCredentials";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputCredentials","@is_json_scheme_class":true,"@return_type":"inputCredentials","input_credentials_saved":{"@type":"inputCredentialsSaved"},"input_credentials_new":{"@type":"inputCredentialsNew"},"input_credentials_apple_pay":{"@type":"inputCredentialsApplePay"},"input_credentials_google_pay":{"@type":"inputCredentialsGooglePay"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputCredentials
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

  

  /// create [InputCredentials]
  /// Empty  
  static InputCredentials empty() {
    return InputCredentials({});
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
  InputCredentialsSaved get input_credentials_saved {
    try {
      if (rawData["input_credentials_saved"] is Map == false){
        return InputCredentialsSaved({}); 
      }
      return InputCredentialsSaved(rawData["input_credentials_saved"] as Map);
    } catch (e) {  
      return InputCredentialsSaved({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_credentials_saved(InputCredentialsSaved value) {
    rawData["input_credentials_saved"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputCredentialsNew get input_credentials_new {
    try {
      if (rawData["input_credentials_new"] is Map == false){
        return InputCredentialsNew({}); 
      }
      return InputCredentialsNew(rawData["input_credentials_new"] as Map);
    } catch (e) {  
      return InputCredentialsNew({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_credentials_new(InputCredentialsNew value) {
    rawData["input_credentials_new"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputCredentialsApplePay get input_credentials_apple_pay {
    try {
      if (rawData["input_credentials_apple_pay"] is Map == false){
        return InputCredentialsApplePay({}); 
      }
      return InputCredentialsApplePay(rawData["input_credentials_apple_pay"] as Map);
    } catch (e) {  
      return InputCredentialsApplePay({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_credentials_apple_pay(InputCredentialsApplePay value) {
    rawData["input_credentials_apple_pay"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputCredentialsGooglePay get input_credentials_google_pay {
    try {
      if (rawData["input_credentials_google_pay"] is Map == false){
        return InputCredentialsGooglePay({}); 
      }
      return InputCredentialsGooglePay(rawData["input_credentials_google_pay"] as Map);
    } catch (e) {  
      return InputCredentialsGooglePay({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_credentials_google_pay(InputCredentialsGooglePay value) {
    rawData["input_credentials_google_pay"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputCredentials create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputCredentials",
    bool special_is_json_scheme_class = true,
    String special_return_type = "inputCredentials",
      InputCredentialsSaved? input_credentials_saved,
      InputCredentialsNew? input_credentials_new,
      InputCredentialsApplePay? input_credentials_apple_pay,
      InputCredentialsGooglePay? input_credentials_google_pay,
})  {
    // InputCredentials inputCredentials = InputCredentials({
final Map inputCredentials_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "input_credentials_saved": (input_credentials_saved != null)?input_credentials_saved.toJson(): null,
      "input_credentials_new": (input_credentials_new != null)?input_credentials_new.toJson(): null,
      "input_credentials_apple_pay": (input_credentials_apple_pay != null)?input_credentials_apple_pay.toJson(): null,
      "input_credentials_google_pay": (input_credentials_google_pay != null)?input_credentials_google_pay.toJson(): null,


};


          inputCredentials_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputCredentials_data_create_json.containsKey(key) == false) {
          inputCredentials_data_create_json[key] = value;
        }
      });
    }
return InputCredentials(inputCredentials_data_create_json);


      }
}