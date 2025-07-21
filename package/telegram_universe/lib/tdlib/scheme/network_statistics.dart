// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "network_statistics_entry.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class NetworkStatistics extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  NetworkStatistics(super.rawData);
  
  /// return default special type @type
  /// "networkStatistics"
  static String get defaultDataSpecialType {
    return "networkStatistics";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"networkStatistics","@return_type":"networkStatistics","since_date":0,"entries":[{"@type":"networkStatisticsEntry"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == networkStatistics
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

  

  /// create [NetworkStatistics]
  /// Empty  
  static NetworkStatistics empty() {
    return NetworkStatistics({});
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
  num? get since_date {
    try {
      if (rawData["since_date"] is num == false){
        return null;
      }
      return rawData["since_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set since_date(num? value) {
    rawData["since_date"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<NetworkStatisticsEntry> get entries {
    try {
      if (rawData["entries"] is List == false){
        return [];
      }
      return (rawData["entries"] as List).map((e) => NetworkStatisticsEntry(e as Map)).toList().cast<NetworkStatisticsEntry>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set entries(List<NetworkStatisticsEntry> values) {
    rawData["entries"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static NetworkStatistics create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "networkStatistics",
    String special_return_type = "networkStatistics",
    num? since_date,
      List<NetworkStatisticsEntry>? entries,
})  {
    // NetworkStatistics networkStatistics = NetworkStatistics({
final Map networkStatistics_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "since_date": since_date,
      "entries": (entries != null)? entries.toJson(): null,


};


          networkStatistics_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (networkStatistics_data_create_json.containsKey(key) == false) {
          networkStatistics_data_create_json[key] = value;
        }
      });
    }
return NetworkStatistics(networkStatistics_data_create_json);


      }
}