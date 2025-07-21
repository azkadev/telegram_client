// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class LogStreamFile extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  LogStreamFile(super.rawData);
  
  /// return default special type @type
  /// "logStreamFile"
  static String get defaultDataSpecialType {
    return "logStreamFile";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"logStreamFile","@return_type":"logStream","path":"","max_file_size":0,"redirect_stderr":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == logStreamFile
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

  

  /// create [LogStreamFile]
  /// Empty  
  static LogStreamFile empty() {
    return LogStreamFile({});
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
  String? get path {
    try {
      if (rawData["path"] is String == false){
        return null;
      }
      return rawData["path"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set path(String? value) {
    rawData["path"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get max_file_size {
    try {
      if (rawData["max_file_size"] is num == false){
        return null;
      }
      return rawData["max_file_size"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set max_file_size(num? value) {
    rawData["max_file_size"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get redirect_stderr {
    try {
      if (rawData["redirect_stderr"] is bool == false){
        return null;
      }
      return rawData["redirect_stderr"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set redirect_stderr(bool? value) {
    rawData["redirect_stderr"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static LogStreamFile create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "logStreamFile",
    String special_return_type = "logStream",
    String? path,
    num? max_file_size,
    bool? redirect_stderr,
})  {
    // LogStreamFile logStreamFile = LogStreamFile({
final Map logStreamFile_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "path": path,
      "max_file_size": max_file_size,
      "redirect_stderr": redirect_stderr,


};


          logStreamFile_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (logStreamFile_data_create_json.containsKey(key) == false) {
          logStreamFile_data_create_json[key] = value;
        }
      });
    }
return LogStreamFile(logStreamFile_data_create_json);


      }
}