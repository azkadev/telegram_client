// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AuthenticationCodeTypeSmsWord extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AuthenticationCodeTypeSmsWord(super.rawData);
  
  /// return default special type @type
  /// "authenticationCodeTypeSmsWord"
  static String get defaultDataSpecialType {
    return "authenticationCodeTypeSmsWord";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"authenticationCodeTypeSmsWord","@return_type":"authenticationCodeType","first_letter":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == authenticationCodeTypeSmsWord
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

  

  /// create [AuthenticationCodeTypeSmsWord]
  /// Empty  
  static AuthenticationCodeTypeSmsWord empty() {
    return AuthenticationCodeTypeSmsWord({});
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
  String? get first_letter {
    try {
      if (rawData["first_letter"] is String == false){
        return null;
      }
      return rawData["first_letter"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set first_letter(String? value) {
    rawData["first_letter"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static AuthenticationCodeTypeSmsWord create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "authenticationCodeTypeSmsWord",
    String special_return_type = "authenticationCodeType",
    String? first_letter,
})  {
    // AuthenticationCodeTypeSmsWord authenticationCodeTypeSmsWord = AuthenticationCodeTypeSmsWord({
final Map authenticationCodeTypeSmsWord_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "first_letter": first_letter,


};


          authenticationCodeTypeSmsWord_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (authenticationCodeTypeSmsWord_data_create_json.containsKey(key) == false) {
          authenticationCodeTypeSmsWord_data_create_json[key] = value;
        }
      });
    }
return AuthenticationCodeTypeSmsWord(authenticationCodeTypeSmsWord_data_create_json);


      }
}