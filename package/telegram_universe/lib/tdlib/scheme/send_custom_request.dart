// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SendCustomRequest extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SendCustomRequest(super.rawData);
  
  /// return default special type @type
  /// "sendCustomRequest"
  static String get defaultDataSpecialType {
    return "sendCustomRequest";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"sendCustomRequest","@return_type":"customRequestResult","is_tdlib_method":true,"method":"","parameters":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == sendCustomRequest
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

  

  /// create [SendCustomRequest]
  /// Empty  
  static SendCustomRequest empty() {
    return SendCustomRequest({});
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
  String? get method {
    try {
      if (rawData["method"] is String == false){
        return null;
      }
      return rawData["method"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set method(String? value) {
    rawData["method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get parameters {
    try {
      if (rawData["parameters"] is String == false){
        return null;
      }
      return rawData["parameters"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set parameters(String? value) {
    rawData["parameters"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SendCustomRequest create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "sendCustomRequest",
    String special_return_type = "customRequestResult",
    bool? is_tdlib_method,
    String? method,
    String? parameters,
})  {
    // SendCustomRequest sendCustomRequest = SendCustomRequest({
final Map sendCustomRequest_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "method": method,
      "parameters": parameters,


};


          sendCustomRequest_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (sendCustomRequest_data_create_json.containsKey(key) == false) {
          sendCustomRequest_data_create_json[key] = value;
        }
      });
    }
return SendCustomRequest(sendCustomRequest_data_create_json);


      }
}