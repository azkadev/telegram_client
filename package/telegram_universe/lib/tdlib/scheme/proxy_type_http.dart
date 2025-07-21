// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ProxyTypeHttp extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ProxyTypeHttp(super.rawData);
  
  /// return default special type @type
  /// "proxyTypeHttp"
  static String get defaultDataSpecialType {
    return "proxyTypeHttp";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"proxyTypeHttp","@return_type":"proxyType","username":"","password":"","http_only":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == proxyTypeHttp
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

  

  /// create [ProxyTypeHttp]
  /// Empty  
  static ProxyTypeHttp empty() {
    return ProxyTypeHttp({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set username(String? value) {
    rawData["username"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set password(String? value) {
    rawData["password"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get http_only {
    try {
      if (rawData["http_only"] is bool == false){
        return null;
      }
      return rawData["http_only"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set http_only(bool? value) {
    rawData["http_only"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ProxyTypeHttp create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "proxyTypeHttp",
    String special_return_type = "proxyType",
    String? username,
    String? password,
    bool? http_only,
})  {
    // ProxyTypeHttp proxyTypeHttp = ProxyTypeHttp({
final Map proxyTypeHttp_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "username": username,
      "password": password,
      "http_only": http_only,


};


          proxyTypeHttp_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (proxyTypeHttp_data_create_json.containsKey(key) == false) {
          proxyTypeHttp_data_create_json[key] = value;
        }
      });
    }
return ProxyTypeHttp(proxyTypeHttp_data_create_json);


      }
}