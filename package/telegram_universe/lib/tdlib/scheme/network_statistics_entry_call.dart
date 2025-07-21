// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "network_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class NetworkStatisticsEntryCall extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  NetworkStatisticsEntryCall(super.rawData);
  
  /// return default special type @type
  /// "networkStatisticsEntryCall"
  static String get defaultDataSpecialType {
    return "networkStatisticsEntryCall";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"networkStatisticsEntryCall","@return_type":"networkStatisticsEntry","network_type":{"@type":"networkType"},"sent_bytes":0,"received_bytes":0,"duration":0.0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == networkStatisticsEntryCall
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

  

  /// create [NetworkStatisticsEntryCall]
  /// Empty  
  static NetworkStatisticsEntryCall empty() {
    return NetworkStatisticsEntryCall({});
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
  NetworkType get network_type {
    try {
      if (rawData["network_type"] is Map == false){
        return NetworkType({}); 
      }
      return NetworkType(rawData["network_type"] as Map);
    } catch (e) {  
      return NetworkType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set network_type(NetworkType value) {
    rawData["network_type"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get sent_bytes {
    try {
      if (rawData["sent_bytes"] is num == false){
        return null;
      }
      return rawData["sent_bytes"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sent_bytes(num? value) {
    rawData["sent_bytes"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get received_bytes {
    try {
      if (rawData["received_bytes"] is num == false){
        return null;
      }
      return rawData["received_bytes"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set received_bytes(num? value) {
    rawData["received_bytes"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  double? get duration {
    try {
      if (rawData["duration"] is double == false){
        return null;
      }
      return rawData["duration"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set duration(double? value) {
    rawData["duration"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static NetworkStatisticsEntryCall create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "networkStatisticsEntryCall",
    String special_return_type = "networkStatisticsEntry",
      NetworkType? network_type,
    num? sent_bytes,
    num? received_bytes,
    double? duration,
})  {
    // NetworkStatisticsEntryCall networkStatisticsEntryCall = NetworkStatisticsEntryCall({
final Map networkStatisticsEntryCall_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "network_type": (network_type != null)?network_type.toJson(): null,
      "sent_bytes": sent_bytes,
      "received_bytes": received_bytes,
      "duration": duration,


};


          networkStatisticsEntryCall_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (networkStatisticsEntryCall_data_create_json.containsKey(key) == false) {
          networkStatisticsEntryCall_data_create_json[key] = value;
        }
      });
    }
return NetworkStatisticsEntryCall(networkStatisticsEntryCall_data_create_json);


      }
}