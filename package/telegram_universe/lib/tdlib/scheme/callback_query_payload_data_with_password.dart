// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CallbackQueryPayloadDataWithPassword extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CallbackQueryPayloadDataWithPassword(super.rawData);
  
  /// return default special type @type
  /// "callbackQueryPayloadDataWithPassword"
  static String get defaultDataSpecialType {
    return "callbackQueryPayloadDataWithPassword";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"callbackQueryPayloadDataWithPassword","@return_type":"callbackQueryPayload","password":"","data":"base64"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == callbackQueryPayloadDataWithPassword
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

  

  /// create [CallbackQueryPayloadDataWithPassword]
  /// Empty  
  static CallbackQueryPayloadDataWithPassword empty() {
    return CallbackQueryPayloadDataWithPassword({});
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
  String? get password {
    try {
      if (rawData["password"] is String == false){
        return null;
      }
      return rawData["password"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set password(String? value) {
    rawData["password"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get data {
    try {
      if (rawData["data"] is String == false){
        return null;
      }
      return rawData["data"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set data(String? value) {
    rawData["data"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static CallbackQueryPayloadDataWithPassword create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "callbackQueryPayloadDataWithPassword",
    String special_return_type = "callbackQueryPayload",
    String? password,
    String? data,
})  {
    // CallbackQueryPayloadDataWithPassword callbackQueryPayloadDataWithPassword = CallbackQueryPayloadDataWithPassword({
final Map callbackQueryPayloadDataWithPassword_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "password": password,
      "data": data,


};


          callbackQueryPayloadDataWithPassword_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (callbackQueryPayloadDataWithPassword_data_create_json.containsKey(key) == false) {
          callbackQueryPayloadDataWithPassword_data_create_json[key] = value;
        }
      });
    }
return CallbackQueryPayloadDataWithPassword(callbackQueryPayloadDataWithPassword_data_create_json);


      }
}