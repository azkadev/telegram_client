// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "statistical_graph.dart";
import "chat_revenue_amount.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatRevenueStatistics extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatRevenueStatistics(super.rawData);
  
  /// return default special type @type
  /// "chatRevenueStatistics"
  static String get defaultDataSpecialType {
    return "chatRevenueStatistics";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatRevenueStatistics","@return_type":"chatRevenueStatistics","revenue_by_hour_graph":{"@type":"statisticalGraph"},"revenue_graph":{"@type":"statisticalGraph"},"revenue_amount":{"@type":"chatRevenueAmount"},"usd_rate":0.0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatRevenueStatistics
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

  

  /// create [ChatRevenueStatistics]
  /// Empty  
  static ChatRevenueStatistics empty() {
    return ChatRevenueStatistics({});
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
  StatisticalGraph get revenue_by_hour_graph {
    try {
      if (rawData["revenue_by_hour_graph"] is Map == false){
        return StatisticalGraph({}); 
      }
      return StatisticalGraph(rawData["revenue_by_hour_graph"] as Map);
    } catch (e) {  
      return StatisticalGraph({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set revenue_by_hour_graph(StatisticalGraph value) {
    rawData["revenue_by_hour_graph"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StatisticalGraph get revenue_graph {
    try {
      if (rawData["revenue_graph"] is Map == false){
        return StatisticalGraph({}); 
      }
      return StatisticalGraph(rawData["revenue_graph"] as Map);
    } catch (e) {  
      return StatisticalGraph({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set revenue_graph(StatisticalGraph value) {
    rawData["revenue_graph"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatRevenueAmount get revenue_amount {
    try {
      if (rawData["revenue_amount"] is Map == false){
        return ChatRevenueAmount({}); 
      }
      return ChatRevenueAmount(rawData["revenue_amount"] as Map);
    } catch (e) {  
      return ChatRevenueAmount({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set revenue_amount(ChatRevenueAmount value) {
    rawData["revenue_amount"] = value.toJson();
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
  static ChatRevenueStatistics create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatRevenueStatistics",
    String special_return_type = "chatRevenueStatistics",
      StatisticalGraph? revenue_by_hour_graph,
      StatisticalGraph? revenue_graph,
      ChatRevenueAmount? revenue_amount,
    double? usd_rate,
})  {
    // ChatRevenueStatistics chatRevenueStatistics = ChatRevenueStatistics({
final Map chatRevenueStatistics_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "revenue_by_hour_graph": (revenue_by_hour_graph != null)?revenue_by_hour_graph.toJson(): null,
      "revenue_graph": (revenue_graph != null)?revenue_graph.toJson(): null,
      "revenue_amount": (revenue_amount != null)?revenue_amount.toJson(): null,
      "usd_rate": usd_rate,


};


          chatRevenueStatistics_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatRevenueStatistics_data_create_json.containsKey(key) == false) {
          chatRevenueStatistics_data_create_json[key] = value;
        }
      });
    }
return ChatRevenueStatistics(chatRevenueStatistics_data_create_json);


      }
}