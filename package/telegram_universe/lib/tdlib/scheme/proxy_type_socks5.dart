// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ProxyTypeSocks5 extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ProxyTypeSocks5(super.rawData);
  
  /// return default special type @type
  /// "proxyTypeSocks5"
  static String get defaultDataSpecialType {
    return "proxyTypeSocks5";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"proxyTypeSocks5","@return_type":"proxyType","username":"","password":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == proxyTypeSocks5
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

  

  /// create [ProxyTypeSocks5]
  /// Empty  
  static ProxyTypeSocks5 empty() {
    return ProxyTypeSocks5({});
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
  String? get username {
    try {
      if (rawData["username"] is String == false){
        return null;
      }
      return rawData["username"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set username(String? value) {
    rawData["username"] = value;
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
  static ProxyTypeSocks5 create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "proxyTypeSocks5",
    String special_return_type = "proxyType",
    String? username,
    String? password,
})  {
    // ProxyTypeSocks5 proxyTypeSocks5 = ProxyTypeSocks5({
final Map proxyTypeSocks5_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "username": username,
      "password": password,


};


          proxyTypeSocks5_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (proxyTypeSocks5_data_create_json.containsKey(key) == false) {
          proxyTypeSocks5_data_create_json[key] = value;
        }
      });
    }
return ProxyTypeSocks5(proxyTypeSocks5_data_create_json);


      }
}