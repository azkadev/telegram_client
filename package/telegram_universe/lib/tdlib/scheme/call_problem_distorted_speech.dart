// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CallProblemDistortedSpeech extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CallProblemDistortedSpeech(super.rawData);
  
  /// return default special type @type
  /// "callProblemDistortedSpeech"
  static String get defaultDataSpecialType {
    return "callProblemDistortedSpeech";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"callProblemDistortedSpeech","@return_type":"callProblem"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == callProblemDistortedSpeech
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

  

  /// create [CallProblemDistortedSpeech]
  /// Empty  
  static CallProblemDistortedSpeech empty() {
    return CallProblemDistortedSpeech({});
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
  static CallProblemDistortedSpeech create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "callProblemDistortedSpeech",
    String special_return_type = "callProblem",
})  {
    // CallProblemDistortedSpeech callProblemDistortedSpeech = CallProblemDistortedSpeech({
final Map callProblemDistortedSpeech_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          callProblemDistortedSpeech_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (callProblemDistortedSpeech_data_create_json.containsKey(key) == false) {
          callProblemDistortedSpeech_data_create_json[key] = value;
        }
      });
    }
return CallProblemDistortedSpeech(callProblemDistortedSpeech_data_create_json);


      }
}