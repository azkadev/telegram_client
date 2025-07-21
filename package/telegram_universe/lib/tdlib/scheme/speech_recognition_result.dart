// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "speech_recognition_result_pending.dart";
import "speech_recognition_result_text.dart";
import "speech_recognition_result_error.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SpeechRecognitionResult extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SpeechRecognitionResult(super.rawData);
  
  /// return default special type @type
  /// "speechRecognitionResult"
  static String get defaultDataSpecialType {
    return "speechRecognitionResult";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"speechRecognitionResult","@is_json_scheme_class":true,"@return_type":"speechRecognitionResult","speech_recognition_result_pending":{"@type":"speechRecognitionResultPending"},"speech_recognition_result_text":{"@type":"speechRecognitionResultText"},"speech_recognition_result_error":{"@type":"speechRecognitionResultError"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == speechRecognitionResult
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

  

  /// create [SpeechRecognitionResult]
  /// Empty  
  static SpeechRecognitionResult empty() {
    return SpeechRecognitionResult({});
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
  SpeechRecognitionResultPending get speech_recognition_result_pending {
    try {
      if (rawData["speech_recognition_result_pending"] is Map == false){
        return SpeechRecognitionResultPending({}); 
      }
      return SpeechRecognitionResultPending(rawData["speech_recognition_result_pending"] as Map);
    } catch (e) {  
      return SpeechRecognitionResultPending({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set speech_recognition_result_pending(SpeechRecognitionResultPending value) {
    rawData["speech_recognition_result_pending"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  SpeechRecognitionResultText get speech_recognition_result_text {
    try {
      if (rawData["speech_recognition_result_text"] is Map == false){
        return SpeechRecognitionResultText({}); 
      }
      return SpeechRecognitionResultText(rawData["speech_recognition_result_text"] as Map);
    } catch (e) {  
      return SpeechRecognitionResultText({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set speech_recognition_result_text(SpeechRecognitionResultText value) {
    rawData["speech_recognition_result_text"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  SpeechRecognitionResultError get speech_recognition_result_error {
    try {
      if (rawData["speech_recognition_result_error"] is Map == false){
        return SpeechRecognitionResultError({}); 
      }
      return SpeechRecognitionResultError(rawData["speech_recognition_result_error"] as Map);
    } catch (e) {  
      return SpeechRecognitionResultError({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set speech_recognition_result_error(SpeechRecognitionResultError value) {
    rawData["speech_recognition_result_error"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SpeechRecognitionResult create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "speechRecognitionResult",
    bool special_is_json_scheme_class = true,
    String special_return_type = "speechRecognitionResult",
      SpeechRecognitionResultPending? speech_recognition_result_pending,
      SpeechRecognitionResultText? speech_recognition_result_text,
      SpeechRecognitionResultError? speech_recognition_result_error,
})  {
    // SpeechRecognitionResult speechRecognitionResult = SpeechRecognitionResult({
final Map speechRecognitionResult_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "speech_recognition_result_pending": (speech_recognition_result_pending != null)?speech_recognition_result_pending.toJson(): null,
      "speech_recognition_result_text": (speech_recognition_result_text != null)?speech_recognition_result_text.toJson(): null,
      "speech_recognition_result_error": (speech_recognition_result_error != null)?speech_recognition_result_error.toJson(): null,


};


          speechRecognitionResult_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (speechRecognitionResult_data_create_json.containsKey(key) == false) {
          speechRecognitionResult_data_create_json[key] = value;
        }
      });
    }
return SpeechRecognitionResult(speechRecognitionResult_data_create_json);


      }
}