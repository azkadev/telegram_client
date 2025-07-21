// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "error.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SpeechRecognitionResultError extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SpeechRecognitionResultError(super.rawData);
  
  /// return default special type @type
  /// "speechRecognitionResultError"
  static String get defaultDataSpecialType {
    return "speechRecognitionResultError";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"speechRecognitionResultError","@return_type":"speechRecognitionResult","error":{"@type":"error"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == speechRecognitionResultError
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

  

  /// create [SpeechRecognitionResultError]
  /// Empty  
  static SpeechRecognitionResultError empty() {
    return SpeechRecognitionResultError({});
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
  Error get error {
    try {
      if (rawData["error"] is Map == false){
        return Error({}); 
      }
      return Error(rawData["error"] as Map);
    } catch (e) {  
      return Error({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set error(Error value) {
    rawData["error"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SpeechRecognitionResultError create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "speechRecognitionResultError",
    String special_return_type = "speechRecognitionResult",
      Error? error,
})  {
    // SpeechRecognitionResultError speechRecognitionResultError = SpeechRecognitionResultError({
final Map speechRecognitionResultError_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "error": (error != null)?error.toJson(): null,


};


          speechRecognitionResultError_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (speechRecognitionResultError_data_create_json.containsKey(key) == false) {
          speechRecognitionResultError_data_create_json[key] = value;
        }
      });
    }
return SpeechRecognitionResultError(speechRecognitionResultError_data_create_json);


      }
}