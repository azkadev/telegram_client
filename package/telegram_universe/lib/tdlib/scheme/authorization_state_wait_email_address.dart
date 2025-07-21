// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AuthorizationStateWaitEmailAddress extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AuthorizationStateWaitEmailAddress(super.rawData);
  
  /// return default special type @type
  /// "authorizationStateWaitEmailAddress"
  static String get defaultDataSpecialType {
    return "authorizationStateWaitEmailAddress";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"authorizationStateWaitEmailAddress","@return_type":"authorizationState","allow_apple_id":false,"allow_google_id":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == authorizationStateWaitEmailAddress
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

  

  /// create [AuthorizationStateWaitEmailAddress]
  /// Empty  
  static AuthorizationStateWaitEmailAddress empty() {
    return AuthorizationStateWaitEmailAddress({});
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
  bool? get allow_apple_id {
    try {
      if (rawData["allow_apple_id"] is bool == false){
        return null;
      }
      return rawData["allow_apple_id"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set allow_apple_id(bool? value) {
    rawData["allow_apple_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get allow_google_id {
    try {
      if (rawData["allow_google_id"] is bool == false){
        return null;
      }
      return rawData["allow_google_id"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set allow_google_id(bool? value) {
    rawData["allow_google_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static AuthorizationStateWaitEmailAddress create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "authorizationStateWaitEmailAddress",
    String special_return_type = "authorizationState",
    bool? allow_apple_id,
    bool? allow_google_id,
})  {
    // AuthorizationStateWaitEmailAddress authorizationStateWaitEmailAddress = AuthorizationStateWaitEmailAddress({
final Map authorizationStateWaitEmailAddress_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "allow_apple_id": allow_apple_id,
      "allow_google_id": allow_google_id,


};


          authorizationStateWaitEmailAddress_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (authorizationStateWaitEmailAddress_data_create_json.containsKey(key) == false) {
          authorizationStateWaitEmailAddress_data_create_json[key] = value;
        }
      });
    }
return AuthorizationStateWaitEmailAddress(authorizationStateWaitEmailAddress_data_create_json);


      }
}