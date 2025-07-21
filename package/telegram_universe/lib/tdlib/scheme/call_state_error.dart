// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "error.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CallStateError extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CallStateError(super.rawData);
  
  /// return default special type @type
  /// "callStateError"
  static String get defaultDataSpecialType {
    return "callStateError";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"callStateError","@return_type":"callState","error":{"@type":"error"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == callStateError
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

  

  /// create [CallStateError]
  /// Empty  
  static CallStateError empty() {
    return CallStateError({});
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


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set error(Error value) {
    rawData["error"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static CallStateError create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "callStateError",
    String special_return_type = "callState",
      Error? error,
})  {
    // CallStateError callStateError = CallStateError({
final Map callStateError_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "error": (error != null)?error.toJson(): null,


};


          callStateError_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (callStateError_data_create_json.containsKey(key) == false) {
          callStateError_data_create_json[key] = value;
        }
      });
    }
return CallStateError(callStateError_data_create_json);


      }
}