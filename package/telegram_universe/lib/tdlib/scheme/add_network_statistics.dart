// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "network_statistics_entry.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AddNetworkStatistics extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AddNetworkStatistics(super.rawData);
  
  /// return default special type @type
  /// "addNetworkStatistics"
  static String get defaultDataSpecialType {
    return "addNetworkStatistics";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"addNetworkStatistics","@return_type":"ok","is_tdlib_method":true,"entry":{"@type":"networkStatisticsEntry"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == addNetworkStatistics
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

  

  /// create [AddNetworkStatistics]
  /// Empty  
  static AddNetworkStatistics empty() {
    return AddNetworkStatistics({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  NetworkStatisticsEntry get entry {
    try {
      if (rawData["entry"] is Map == false){
        return NetworkStatisticsEntry({}); 
      }
      return NetworkStatisticsEntry(rawData["entry"] as Map);
    } catch (e) {  
      return NetworkStatisticsEntry({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set entry(NetworkStatisticsEntry value) {
    rawData["entry"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static AddNetworkStatistics create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "addNetworkStatistics",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      NetworkStatisticsEntry? entry,
})  {
    // AddNetworkStatistics addNetworkStatistics = AddNetworkStatistics({
final Map addNetworkStatistics_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "entry": (entry != null)?entry.toJson(): null,


};


          addNetworkStatistics_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (addNetworkStatistics_data_create_json.containsKey(key) == false) {
          addNetworkStatistics_data_create_json[key] = value;
        }
      });
    }
return AddNetworkStatistics(addNetworkStatistics_data_create_json);


      }
}