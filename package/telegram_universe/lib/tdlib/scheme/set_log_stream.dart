// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "log_stream.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetLogStream extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SetLogStream(super.rawData);
  
  /// return default special type @type
  /// "setLogStream"
  static String get defaultDataSpecialType {
    return "setLogStream";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setLogStream","@return_type":"ok","is_tdlib_method":true,"log_stream":{"@type":"logStream"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setLogStream
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

  

  /// create [SetLogStream]
  /// Empty  
  static SetLogStream empty() {
    return SetLogStream({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  LogStream get log_stream {
    try {
      if (rawData["log_stream"] is Map == false){
        return LogStream({}); 
      }
      return LogStream(rawData["log_stream"] as Map);
    } catch (e) {  
      return LogStream({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set log_stream(LogStream value) {
    rawData["log_stream"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SetLogStream create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setLogStream",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      LogStream? log_stream,
})  {
    // SetLogStream setLogStream = SetLogStream({
final Map setLogStream_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "log_stream": (log_stream != null)?log_stream.toJson(): null,


};


          setLogStream_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setLogStream_data_create_json.containsKey(key) == false) {
          setLogStream_data_create_json[key] = value;
        }
      });
    }
return SetLogStream(setLogStream_data_create_json);


      }
}