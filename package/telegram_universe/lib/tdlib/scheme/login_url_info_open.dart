// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class LoginUrlInfoOpen extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  LoginUrlInfoOpen(super.rawData);
  
  /// return default special type @type
  /// "loginUrlInfoOpen"
  static String get defaultDataSpecialType {
    return "loginUrlInfoOpen";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"loginUrlInfoOpen","@return_type":"loginUrlInfo","url":"","skip_confirmation":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == loginUrlInfoOpen
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

  

  /// create [LoginUrlInfoOpen]
  /// Empty  
  static LoginUrlInfoOpen empty() {
    return LoginUrlInfoOpen({});
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
  bool? get skip_confirmation {
    try {
      if (rawData["skip_confirmation"] is bool == false){
        return null;
      }
      return rawData["skip_confirmation"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set skip_confirmation(bool? value) {
    rawData["skip_confirmation"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static LoginUrlInfoOpen create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "loginUrlInfoOpen",
    String special_return_type = "loginUrlInfo",
    String? url,
    bool? skip_confirmation,
})  {
    // LoginUrlInfoOpen loginUrlInfoOpen = LoginUrlInfoOpen({
final Map loginUrlInfoOpen_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "url": url,
      "skip_confirmation": skip_confirmation,


};


          loginUrlInfoOpen_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (loginUrlInfoOpen_data_create_json.containsKey(key) == false) {
          loginUrlInfoOpen_data_create_json[key] = value;
        }
      });
    }
return LoginUrlInfoOpen(loginUrlInfoOpen_data_create_json);


      }
}