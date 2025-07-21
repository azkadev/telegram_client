// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class LogVerbosityLevel extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  LogVerbosityLevel(super.rawData);
  
  /// return default special type @type
  /// "logVerbosityLevel"
  static String get defaultDataSpecialType {
    return "logVerbosityLevel";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"logVerbosityLevel","@return_type":"logVerbosityLevel","verbosity_level":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == logVerbosityLevel
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

  

  /// create [LogVerbosityLevel]
  /// Empty  
  static LogVerbosityLevel empty() {
    return LogVerbosityLevel({});
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
  num? get verbosity_level {
    try {
      if (rawData["verbosity_level"] is num == false){
        return null;
      }
      return rawData["verbosity_level"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set verbosity_level(num? value) {
    rawData["verbosity_level"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static LogVerbosityLevel create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "logVerbosityLevel",
    String special_return_type = "logVerbosityLevel",
    num? verbosity_level,
})  {
    // LogVerbosityLevel logVerbosityLevel = LogVerbosityLevel({
final Map logVerbosityLevel_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "verbosity_level": verbosity_level,


};


          logVerbosityLevel_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (logVerbosityLevel_data_create_json.containsKey(key) == false) {
          logVerbosityLevel_data_create_json[key] = value;
        }
      });
    }
return LogVerbosityLevel(logVerbosityLevel_data_create_json);


      }
}