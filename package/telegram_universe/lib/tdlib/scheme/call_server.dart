// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "call_server_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CallServer extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  CallServer(super.rawData);
  
  /// return default special type @type
  /// "callServer"
  static String get defaultDataSpecialType {
    return "callServer";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"callServer","@return_type":"callServer","id":0,"ip_address":"","ipv6_address":"","port":0,"type":{"@type":"callServerType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == callServer
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

  

  /// create [CallServer]
  /// Empty  
  static CallServer empty() {
    return CallServer({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get ip_address {
    try {
      if (rawData["ip_address"] is String == false){
        return null;
      }
      return rawData["ip_address"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set ip_address(String? value) {
    rawData["ip_address"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get ipv6_address {
    try {
      if (rawData["ipv6_address"] is String == false){
        return null;
      }
      return rawData["ipv6_address"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set ipv6_address(String? value) {
    rawData["ipv6_address"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set port(num? value) {
    rawData["port"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  CallServerType get type {
    try {
      if (rawData["type"] is Map == false){
        return CallServerType({}); 
      }
      return CallServerType(rawData["type"] as Map);
    } catch (e) {  
      return CallServerType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(CallServerType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static CallServer create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "callServer",
    String special_return_type = "callServer",
    num? id,
    String? ip_address,
    String? ipv6_address,
    num? port,
      CallServerType? type,
})  {
    // CallServer callServer = CallServer({
final Map callServer_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "ip_address": ip_address,
      "ipv6_address": ipv6_address,
      "port": port,
      "type": (type != null)?type.toJson(): null,


};


          callServer_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (callServer_data_create_json.containsKey(key) == false) {
          callServer_data_create_json[key] = value;
        }
      });
    }
return CallServer(callServer_data_create_json);


      }
}