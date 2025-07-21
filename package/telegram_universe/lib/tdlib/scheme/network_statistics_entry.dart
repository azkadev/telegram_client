// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "network_statistics_entry_file.dart";
import "network_statistics_entry_call.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class NetworkStatisticsEntry extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  NetworkStatisticsEntry(super.rawData);
  
  /// return default special type @type
  /// "networkStatisticsEntry"
  static String get defaultDataSpecialType {
    return "networkStatisticsEntry";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"networkStatisticsEntry","@is_json_scheme_class":true,"@return_type":"networkStatisticsEntry","network_statistics_entry_file":{"@type":"networkStatisticsEntryFile"},"network_statistics_entry_call":{"@type":"networkStatisticsEntryCall"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == networkStatisticsEntry
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

  

  /// create [NetworkStatisticsEntry]
  /// Empty  
  static NetworkStatisticsEntry empty() {
    return NetworkStatisticsEntry({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  NetworkStatisticsEntryFile get network_statistics_entry_file {
    try {
      if (rawData["network_statistics_entry_file"] is Map == false){
        return NetworkStatisticsEntryFile({}); 
      }
      return NetworkStatisticsEntryFile(rawData["network_statistics_entry_file"] as Map);
    } catch (e) {  
      return NetworkStatisticsEntryFile({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set network_statistics_entry_file(NetworkStatisticsEntryFile value) {
    rawData["network_statistics_entry_file"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  NetworkStatisticsEntryCall get network_statistics_entry_call {
    try {
      if (rawData["network_statistics_entry_call"] is Map == false){
        return NetworkStatisticsEntryCall({}); 
      }
      return NetworkStatisticsEntryCall(rawData["network_statistics_entry_call"] as Map);
    } catch (e) {  
      return NetworkStatisticsEntryCall({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set network_statistics_entry_call(NetworkStatisticsEntryCall value) {
    rawData["network_statistics_entry_call"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static NetworkStatisticsEntry create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "networkStatisticsEntry",
    bool special_is_json_scheme_class = true,
    String special_return_type = "networkStatisticsEntry",
      NetworkStatisticsEntryFile? network_statistics_entry_file,
      NetworkStatisticsEntryCall? network_statistics_entry_call,
})  {
    // NetworkStatisticsEntry networkStatisticsEntry = NetworkStatisticsEntry({
final Map networkStatisticsEntry_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "network_statistics_entry_file": (network_statistics_entry_file != null)?network_statistics_entry_file.toJson(): null,
      "network_statistics_entry_call": (network_statistics_entry_call != null)?network_statistics_entry_call.toJson(): null,


};


          networkStatisticsEntry_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (networkStatisticsEntry_data_create_json.containsKey(key) == false) {
          networkStatisticsEntry_data_create_json[key] = value;
        }
      });
    }
return NetworkStatisticsEntry(networkStatisticsEntry_data_create_json);


      }
}