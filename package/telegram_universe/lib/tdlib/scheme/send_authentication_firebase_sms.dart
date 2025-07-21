// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SendAuthenticationFirebaseSms extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SendAuthenticationFirebaseSms(super.rawData);
  
  /// return default special type @type
  /// "sendAuthenticationFirebaseSms"
  static String get defaultDataSpecialType {
    return "sendAuthenticationFirebaseSms";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"sendAuthenticationFirebaseSms","@return_type":"ok","is_tdlib_method":true,"token":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == sendAuthenticationFirebaseSms
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

  

  /// create [SendAuthenticationFirebaseSms]
  /// Empty  
  static SendAuthenticationFirebaseSms empty() {
    return SendAuthenticationFirebaseSms({});
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
  String? get token {
    try {
      if (rawData["token"] is String == false){
        return null;
      }
      return rawData["token"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set token(String? value) {
    rawData["token"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SendAuthenticationFirebaseSms create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "sendAuthenticationFirebaseSms",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    String? token,
})  {
    // SendAuthenticationFirebaseSms sendAuthenticationFirebaseSms = SendAuthenticationFirebaseSms({
final Map sendAuthenticationFirebaseSms_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "token": token,


};


          sendAuthenticationFirebaseSms_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (sendAuthenticationFirebaseSms_data_create_json.containsKey(key) == false) {
          sendAuthenticationFirebaseSms_data_create_json[key] = value;
        }
      });
    }
return SendAuthenticationFirebaseSms(sendAuthenticationFirebaseSms_data_create_json);


      }
}