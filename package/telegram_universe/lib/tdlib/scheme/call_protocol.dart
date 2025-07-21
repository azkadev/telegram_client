// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CallProtocol extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CallProtocol(super.rawData);
  
  /// return default special type @type
  /// "callProtocol"
  static String get defaultDataSpecialType {
    return "callProtocol";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"callProtocol","@return_type":"callProtocol","udp_p2p":false,"udp_reflector":false,"min_layer":0,"max_layer":0,"library_versions":[""]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == callProtocol
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

  

  /// create [CallProtocol]
  /// Empty  
  static CallProtocol empty() {
    return CallProtocol({});
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
  bool? get udp_p2p {
    try {
      if (rawData["udp_p2p"] is bool == false){
        return null;
      }
      return rawData["udp_p2p"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set udp_p2p(bool? value) {
    rawData["udp_p2p"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get udp_reflector {
    try {
      if (rawData["udp_reflector"] is bool == false){
        return null;
      }
      return rawData["udp_reflector"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set udp_reflector(bool? value) {
    rawData["udp_reflector"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get min_layer {
    try {
      if (rawData["min_layer"] is num == false){
        return null;
      }
      return rawData["min_layer"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set min_layer(num? value) {
    rawData["min_layer"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get max_layer {
    try {
      if (rawData["max_layer"] is num == false){
        return null;
      }
      return rawData["max_layer"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set max_layer(num? value) {
    rawData["max_layer"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<String> get library_versions {
    try {
      if (rawData["library_versions"] is List == false){
        return [];
      }
      return (rawData["library_versions"] as List).cast<String>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set library_versions(List<String> value) {
    rawData["library_versions"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static CallProtocol create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "callProtocol",
    String special_return_type = "callProtocol",
    bool? udp_p2p,
    bool? udp_reflector,
    num? min_layer,
    num? max_layer,
      List<String>? library_versions,
})  {
    // CallProtocol callProtocol = CallProtocol({
final Map callProtocol_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "udp_p2p": udp_p2p,
      "udp_reflector": udp_reflector,
      "min_layer": min_layer,
      "max_layer": max_layer,
      "library_versions": library_versions,


};


          callProtocol_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (callProtocol_data_create_json.containsKey(key) == false) {
          callProtocol_data_create_json[key] = value;
        }
      });
    }
return CallProtocol(callProtocol_data_create_json);


      }
}