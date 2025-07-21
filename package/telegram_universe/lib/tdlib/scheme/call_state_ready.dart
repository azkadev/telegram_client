// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "call_protocol.dart";
import "call_server.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CallStateReady extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CallStateReady(super.rawData);
  
  /// return default special type @type
  /// "callStateReady"
  static String get defaultDataSpecialType {
    return "callStateReady";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"callStateReady","@return_type":"callState","protocol":{"@type":"callProtocol"},"servers":[{"@type":"callServer"}],"config":"","encryption_key":"base64","emojis":[""],"allow_p2p":false,"custom_parameters":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == callStateReady
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

  

  /// create [CallStateReady]
  /// Empty  
  static CallStateReady empty() {
    return CallStateReady({});
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
  CallProtocol get protocol {
    try {
      if (rawData["protocol"] is Map == false){
        return CallProtocol({}); 
      }
      return CallProtocol(rawData["protocol"] as Map);
    } catch (e) {  
      return CallProtocol({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set protocol(CallProtocol value) {
    rawData["protocol"] = value.toJson();
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<CallServer> get servers {
    try {
      if (rawData["servers"] is List == false){
        return [];
      }
      return (rawData["servers"] as List).map((e) => CallServer(e as Map)).toList().cast<CallServer>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set servers(List<CallServer> values) {
    rawData["servers"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get config {
    try {
      if (rawData["config"] is String == false){
        return null;
      }
      return rawData["config"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set config(String? value) {
    rawData["config"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get encryption_key {
    try {
      if (rawData["encryption_key"] is String == false){
        return null;
      }
      return rawData["encryption_key"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set encryption_key(String? value) {
    rawData["encryption_key"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<String> get emojis {
    try {
      if (rawData["emojis"] is List == false){
        return [];
      }
      return (rawData["emojis"] as List).cast<String>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set emojis(List<String> value) {
    rawData["emojis"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get allow_p2p {
    try {
      if (rawData["allow_p2p"] is bool == false){
        return null;
      }
      return rawData["allow_p2p"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set allow_p2p(bool? value) {
    rawData["allow_p2p"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get custom_parameters {
    try {
      if (rawData["custom_parameters"] is String == false){
        return null;
      }
      return rawData["custom_parameters"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set custom_parameters(String? value) {
    rawData["custom_parameters"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static CallStateReady create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "callStateReady",
    String special_return_type = "callState",
      CallProtocol? protocol,
      List<CallServer>? servers,
    String? config,
    String? encryption_key,
      List<String>? emojis,
    bool? allow_p2p,
    String? custom_parameters,
})  {
    // CallStateReady callStateReady = CallStateReady({
final Map callStateReady_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "protocol": (protocol != null)?protocol.toJson(): null,
      "servers": (servers != null)? servers.toJson(): null,
      "config": config,
      "encryption_key": encryption_key,
      "emojis": emojis,
      "allow_p2p": allow_p2p,
      "custom_parameters": custom_parameters,


};


          callStateReady_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (callStateReady_data_create_json.containsKey(key) == false) {
          callStateReady_data_create_json[key] = value;
        }
      });
    }
return CallStateReady(callStateReady_data_create_json);


      }
}