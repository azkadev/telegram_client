// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class LoginUrlInfoRequestConfirmation extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  LoginUrlInfoRequestConfirmation(super.rawData);
  
  /// return default special type @type
  /// "loginUrlInfoRequestConfirmation"
  static String get defaultDataSpecialType {
    return "loginUrlInfoRequestConfirmation";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"loginUrlInfoRequestConfirmation","@return_type":"loginUrlInfo","url":"","domain":"","bot_user_id":0,"request_write_access":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == loginUrlInfoRequestConfirmation
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

  

  /// create [LoginUrlInfoRequestConfirmation]
  /// Empty  
  static LoginUrlInfoRequestConfirmation empty() {
    return LoginUrlInfoRequestConfirmation({});
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
  String? get url {
    try {
      if (rawData["url"] is String == false){
        return null;
      }
      return rawData["url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set url(String? value) {
    rawData["url"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get domain {
    try {
      if (rawData["domain"] is String == false){
        return null;
      }
      return rawData["domain"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set domain(String? value) {
    rawData["domain"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get bot_user_id {
    try {
      if (rawData["bot_user_id"] is num == false){
        return null;
      }
      return rawData["bot_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set bot_user_id(num? value) {
    rawData["bot_user_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get request_write_access {
    try {
      if (rawData["request_write_access"] is bool == false){
        return null;
      }
      return rawData["request_write_access"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set request_write_access(bool? value) {
    rawData["request_write_access"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static LoginUrlInfoRequestConfirmation create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "loginUrlInfoRequestConfirmation",
    String special_return_type = "loginUrlInfo",
    String? url,
    String? domain,
    num? bot_user_id,
    bool? request_write_access,
})  {
    // LoginUrlInfoRequestConfirmation loginUrlInfoRequestConfirmation = LoginUrlInfoRequestConfirmation({
final Map loginUrlInfoRequestConfirmation_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "url": url,
      "domain": domain,
      "bot_user_id": bot_user_id,
      "request_write_access": request_write_access,


};


          loginUrlInfoRequestConfirmation_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (loginUrlInfoRequestConfirmation_data_create_json.containsKey(key) == false) {
          loginUrlInfoRequestConfirmation_data_create_json[key] = value;
        }
      });
    }
return LoginUrlInfoRequestConfirmation(loginUrlInfoRequestConfirmation_data_create_json);


      }
}