// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "proxy_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class Proxy extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Proxy(super.rawData);
  
  /// return default special type @type
  /// "proxy"
  static String get defaultDataSpecialType {
    return "proxy";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"proxy","@return_type":"proxy","id":0,"server":"","port":0,"last_used_date":0,"is_enabled":false,"type":{"@type":"proxyType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == proxy
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

  

  /// create [Proxy]
  /// Empty  
  static Proxy empty() {
    return Proxy({});
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
  num? get id {
    try {
      if (rawData["id"] is num == false){
        return null;
      }
      return rawData["id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get server {
    try {
      if (rawData["server"] is String == false){
        return null;
      }
      return rawData["server"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set server(String? value) {
    rawData["server"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get port {
    try {
      if (rawData["port"] is num == false){
        return null;
      }
      return rawData["port"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set port(num? value) {
    rawData["port"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get last_used_date {
    try {
      if (rawData["last_used_date"] is num == false){
        return null;
      }
      return rawData["last_used_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set last_used_date(num? value) {
    rawData["last_used_date"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_enabled {
    try {
      if (rawData["is_enabled"] is bool == false){
        return null;
      }
      return rawData["is_enabled"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_enabled(bool? value) {
    rawData["is_enabled"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ProxyType get type {
    try {
      if (rawData["type"] is Map == false){
        return ProxyType({}); 
      }
      return ProxyType(rawData["type"] as Map);
    } catch (e) {  
      return ProxyType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set type(ProxyType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static Proxy create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "proxy",
    String special_return_type = "proxy",
    num? id,
    String? server,
    num? port,
    num? last_used_date,
    bool? is_enabled,
      ProxyType? type,
})  {
    // Proxy proxy = Proxy({
final Map proxy_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "server": server,
      "port": port,
      "last_used_date": last_used_date,
      "is_enabled": is_enabled,
      "type": (type != null)?type.toJson(): null,


};


          proxy_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (proxy_data_create_json.containsKey(key) == false) {
          proxy_data_create_json[key] = value;
        }
      });
    }
return Proxy(proxy_data_create_json);


      }
}