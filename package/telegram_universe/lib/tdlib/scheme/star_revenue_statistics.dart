// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "statistical_graph.dart";
import "star_revenue_status.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StarRevenueStatistics extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StarRevenueStatistics(super.rawData);
  
  /// return default special type @type
  /// "starRevenueStatistics"
  static String get defaultDataSpecialType {
    return "starRevenueStatistics";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"starRevenueStatistics","@return_type":"starRevenueStatistics","revenue_by_day_graph":{"@type":"statisticalGraph"},"status":{"@type":"starRevenueStatus"},"usd_rate":0.0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == starRevenueStatistics
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

  

  /// create [StarRevenueStatistics]
  /// Empty  
  static StarRevenueStatistics empty() {
    return StarRevenueStatistics({});
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
  StatisticalGraph get revenue_by_day_graph {
    try {
      if (rawData["revenue_by_day_graph"] is Map == false){
        return StatisticalGraph({}); 
      }
      return StatisticalGraph(rawData["revenue_by_day_graph"] as Map);
    } catch (e) {  
      return StatisticalGraph({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set revenue_by_day_graph(StatisticalGraph value) {
    rawData["revenue_by_day_graph"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StarRevenueStatus get status {
    try {
      if (rawData["status"] is Map == false){
        return StarRevenueStatus({}); 
      }
      return StarRevenueStatus(rawData["status"] as Map);
    } catch (e) {  
      return StarRevenueStatus({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set status(StarRevenueStatus value) {
    rawData["status"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  double? get usd_rate {
    try {
      if (rawData["usd_rate"] is double == false){
        return null;
      }
      return rawData["usd_rate"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set usd_rate(double? value) {
    rawData["usd_rate"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static StarRevenueStatistics create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "starRevenueStatistics",
    String special_return_type = "starRevenueStatistics",
      StatisticalGraph? revenue_by_day_graph,
      StarRevenueStatus? status,
    double? usd_rate,
})  {
    // StarRevenueStatistics starRevenueStatistics = StarRevenueStatistics({
final Map starRevenueStatistics_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "revenue_by_day_graph": (revenue_by_day_graph != null)?revenue_by_day_graph.toJson(): null,
      "status": (status != null)?status.toJson(): null,
      "usd_rate": usd_rate,


};


          starRevenueStatistics_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (starRevenueStatistics_data_create_json.containsKey(key) == false) {
          starRevenueStatistics_data_create_json[key] = value;
        }
      });
    }
return StarRevenueStatistics(starRevenueStatistics_data_create_json);


      }
}