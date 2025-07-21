// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ResendCodeReasonUserRequest extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ResendCodeReasonUserRequest(super.rawData);
  
  /// return default special type @type
  /// "resendCodeReasonUserRequest"
  static String get defaultDataSpecialType {
    return "resendCodeReasonUserRequest";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"resendCodeReasonUserRequest","@return_type":"resendCodeReason"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == resendCodeReasonUserRequest
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

  

  /// create [ResendCodeReasonUserRequest]
  /// Empty  
  static ResendCodeReasonUserRequest empty() {
    return ResendCodeReasonUserRequest({});
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
  static ResendCodeReasonUserRequest create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "resendCodeReasonUserRequest",
    String special_return_type = "resendCodeReason",
})  {
    // ResendCodeReasonUserRequest resendCodeReasonUserRequest = ResendCodeReasonUserRequest({
final Map resendCodeReasonUserRequest_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          resendCodeReasonUserRequest_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (resendCodeReasonUserRequest_data_create_json.containsKey(key) == false) {
          resendCodeReasonUserRequest_data_create_json[key] = value;
        }
      });
    }
return ResendCodeReasonUserRequest(resendCodeReasonUserRequest_data_create_json);


      }
}