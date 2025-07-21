// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SendCallDebugInformation extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SendCallDebugInformation(super.rawData);
  
  /// return default special type @type
  /// "sendCallDebugInformation"
  static String get defaultDataSpecialType {
    return "sendCallDebugInformation";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"sendCallDebugInformation","@return_type":"ok","is_tdlib_method":true,"call_id":0,"debug_information":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == sendCallDebugInformation
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

  

  /// create [SendCallDebugInformation]
  /// Empty  
  static SendCallDebugInformation empty() {
    return SendCallDebugInformation({});
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
  String? get debug_information {
    try {
      if (rawData["debug_information"] is String == false){
        return null;
      }
      return rawData["debug_information"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set debug_information(String? value) {
    rawData["debug_information"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SendCallDebugInformation create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "sendCallDebugInformation",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? call_id,
    String? debug_information,
})  {
    // SendCallDebugInformation sendCallDebugInformation = SendCallDebugInformation({
final Map sendCallDebugInformation_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "call_id": call_id,
      "debug_information": debug_information,


};


          sendCallDebugInformation_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (sendCallDebugInformation_data_create_json.containsKey(key) == false) {
          sendCallDebugInformation_data_create_json[key] = value;
        }
      });
    }
return SendCallDebugInformation(sendCallDebugInformation_data_create_json);


      }
}