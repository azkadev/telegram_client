// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_file.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SendCallLog extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SendCallLog(super.rawData);
  
  /// return default special type @type
  /// "sendCallLog"
  static String get defaultDataSpecialType {
    return "sendCallLog";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"sendCallLog","@return_type":"ok","is_tdlib_method":true,"call_id":0,"log_file":{"@type":"inputFile"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == sendCallLog
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

  

  /// create [SendCallLog]
  /// Empty  
  static SendCallLog empty() {
    return SendCallLog({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get call_id {
    try {
      if (rawData["call_id"] is num == false){
        return null;
      }
      return rawData["call_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set call_id(num? value) {
    rawData["call_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputFile get log_file {
    try {
      if (rawData["log_file"] is Map == false){
        return InputFile({}); 
      }
      return InputFile(rawData["log_file"] as Map);
    } catch (e) {  
      return InputFile({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set log_file(InputFile value) {
    rawData["log_file"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SendCallLog create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "sendCallLog",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? call_id,
      InputFile? log_file,
})  {
    // SendCallLog sendCallLog = SendCallLog({
final Map sendCallLog_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "call_id": call_id,
      "log_file": (log_file != null)?log_file.toJson(): null,


};


          sendCallLog_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (sendCallLog_data_create_json.containsKey(key) == false) {
          sendCallLog_data_create_json[key] = value;
        }
      });
    }
return SendCallLog(sendCallLog_data_create_json);


      }
}