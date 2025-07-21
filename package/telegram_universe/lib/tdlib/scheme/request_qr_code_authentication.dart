// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class RequestQrCodeAuthentication extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  RequestQrCodeAuthentication(super.rawData);
  
  /// return default special type @type
  /// "requestQrCodeAuthentication"
  static String get defaultDataSpecialType {
    return "requestQrCodeAuthentication";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"requestQrCodeAuthentication","@return_type":"ok","is_tdlib_method":true,"other_user_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == requestQrCodeAuthentication
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

  

  /// create [RequestQrCodeAuthentication]
  /// Empty  
  static RequestQrCodeAuthentication empty() {
    return RequestQrCodeAuthentication({});
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
  ///
  /// default:
  /// 
  /// 
  List<num> get other_user_ids {
    try {
      if (rawData["other_user_ids"] is List == false){
        return [];
      }
      return (rawData["other_user_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set other_user_ids(List<num> value) {
    rawData["other_user_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static RequestQrCodeAuthentication create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "requestQrCodeAuthentication",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      List<num>? other_user_ids,
})  {
    // RequestQrCodeAuthentication requestQrCodeAuthentication = RequestQrCodeAuthentication({
final Map requestQrCodeAuthentication_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "other_user_ids": other_user_ids,


};


          requestQrCodeAuthentication_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (requestQrCodeAuthentication_data_create_json.containsKey(key) == false) {
          requestQrCodeAuthentication_data_create_json[key] = value;
        }
      });
    }
return RequestQrCodeAuthentication(requestQrCodeAuthentication_data_create_json);


      }
}