// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class LogStreamEmpty extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  LogStreamEmpty(super.rawData);
  
  /// return default special type @type
  /// "logStreamEmpty"
  static String get defaultDataSpecialType {
    return "logStreamEmpty";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"logStreamEmpty","@return_type":"logStream"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == logStreamEmpty
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

  

  /// create [LogStreamEmpty]
  /// Empty  
  static LogStreamEmpty empty() {
    return LogStreamEmpty({});
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
  static LogStreamEmpty create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "logStreamEmpty",
    String special_return_type = "logStream",
})  {
    // LogStreamEmpty logStreamEmpty = LogStreamEmpty({
final Map logStreamEmpty_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          logStreamEmpty_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (logStreamEmpty_data_create_json.containsKey(key) == false) {
          logStreamEmpty_data_create_json[key] = value;
        }
      });
    }
return LogStreamEmpty(logStreamEmpty_data_create_json);


      }
}