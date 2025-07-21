// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "log_stream_default.dart";
import "log_stream_file.dart";
import "log_stream_empty.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class LogStream extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  LogStream(super.rawData);
  
  /// return default special type @type
  /// "logStream"
  static String get defaultDataSpecialType {
    return "logStream";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"logStream","@is_json_scheme_class":true,"@return_type":"logStream","log_stream_default":{"@type":"logStreamDefault"},"log_stream_file":{"@type":"logStreamFile"},"log_stream_empty":{"@type":"logStreamEmpty"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == logStream
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

  

  /// create [LogStream]
  /// Empty  
  static LogStream empty() {
    return LogStream({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  LogStreamDefault get log_stream_default {
    try {
      if (rawData["log_stream_default"] is Map == false){
        return LogStreamDefault({}); 
      }
      return LogStreamDefault(rawData["log_stream_default"] as Map);
    } catch (e) {  
      return LogStreamDefault({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set log_stream_default(LogStreamDefault value) {
    rawData["log_stream_default"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  LogStreamFile get log_stream_file {
    try {
      if (rawData["log_stream_file"] is Map == false){
        return LogStreamFile({}); 
      }
      return LogStreamFile(rawData["log_stream_file"] as Map);
    } catch (e) {  
      return LogStreamFile({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set log_stream_file(LogStreamFile value) {
    rawData["log_stream_file"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  LogStreamEmpty get log_stream_empty {
    try {
      if (rawData["log_stream_empty"] is Map == false){
        return LogStreamEmpty({}); 
      }
      return LogStreamEmpty(rawData["log_stream_empty"] as Map);
    } catch (e) {  
      return LogStreamEmpty({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set log_stream_empty(LogStreamEmpty value) {
    rawData["log_stream_empty"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static LogStream create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "logStream",
    bool special_is_json_scheme_class = true,
    String special_return_type = "logStream",
      LogStreamDefault? log_stream_default,
      LogStreamFile? log_stream_file,
      LogStreamEmpty? log_stream_empty,
})  {
    // LogStream logStream = LogStream({
final Map logStream_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "log_stream_default": (log_stream_default != null)?log_stream_default.toJson(): null,
      "log_stream_file": (log_stream_file != null)?log_stream_file.toJson(): null,
      "log_stream_empty": (log_stream_empty != null)?log_stream_empty.toJson(): null,


};


          logStream_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (logStream_data_create_json.containsKey(key) == false) {
          logStream_data_create_json[key] = value;
        }
      });
    }
return LogStream(logStream_data_create_json);


      }
}