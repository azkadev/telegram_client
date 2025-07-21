// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StatisticalGraphError extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StatisticalGraphError(super.rawData);
  
  /// return default special type @type
  /// "statisticalGraphError"
  static String get defaultDataSpecialType {
    return "statisticalGraphError";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"statisticalGraphError","@return_type":"statisticalGraph","error_message":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == statisticalGraphError
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

  

  /// create [StatisticalGraphError]
  /// Empty  
  static StatisticalGraphError empty() {
    return StatisticalGraphError({});
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
  String? get error_message {
    try {
      if (rawData["error_message"] is String == false){
        return null;
      }
      return rawData["error_message"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set error_message(String? value) {
    rawData["error_message"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static StatisticalGraphError create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "statisticalGraphError",
    String special_return_type = "statisticalGraph",
    String? error_message,
})  {
    // StatisticalGraphError statisticalGraphError = StatisticalGraphError({
final Map statisticalGraphError_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "error_message": error_message,


};


          statisticalGraphError_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (statisticalGraphError_data_create_json.containsKey(key) == false) {
          statisticalGraphError_data_create_json[key] = value;
        }
      });
    }
return StatisticalGraphError(statisticalGraphError_data_create_json);


      }
}