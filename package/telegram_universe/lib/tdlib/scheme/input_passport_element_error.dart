// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "passport_element_type.dart";
import "input_passport_element_error_source.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputPassportElementError extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementError(super.rawData);
  
  /// return default special type @type
  /// "inputPassportElementError"
  static String get defaultDataSpecialType {
    return "inputPassportElementError";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputPassportElementError","@return_type":"inputPassportElementError","type":{"@type":"passportElementType"},"message":"","source":{"@type":"inputPassportElementErrorSource"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputPassportElementError
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

  

  /// create [InputPassportElementError]
  /// Empty  
  static InputPassportElementError empty() {
    return InputPassportElementError({});
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
  PassportElementType get type {
    try {
      if (rawData["type"] is Map == false){
        return PassportElementType({}); 
      }
      return PassportElementType(rawData["type"] as Map);
    } catch (e) {  
      return PassportElementType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set type(PassportElementType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get message {
    try {
      if (rawData["message"] is String == false){
        return null;
      }
      return rawData["message"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message(String? value) {
    rawData["message"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementErrorSource get source {
    try {
      if (rawData["source"] is Map == false){
        return InputPassportElementErrorSource({}); 
      }
      return InputPassportElementErrorSource(rawData["source"] as Map);
    } catch (e) {  
      return InputPassportElementErrorSource({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set source(InputPassportElementErrorSource value) {
    rawData["source"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InputPassportElementError create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputPassportElementError",
    String special_return_type = "inputPassportElementError",
      PassportElementType? type,
    String? message,
      InputPassportElementErrorSource? source,
})  {
    // InputPassportElementError inputPassportElementError = InputPassportElementError({
final Map inputPassportElementError_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "type": (type != null)?type.toJson(): null,
      "message": message,
      "source": (source != null)?source.toJson(): null,


};


          inputPassportElementError_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputPassportElementError_data_create_json.containsKey(key) == false) {
          inputPassportElementError_data_create_json[key] = value;
        }
      });
    }
return InputPassportElementError(inputPassportElementError_data_create_json);


      }
}