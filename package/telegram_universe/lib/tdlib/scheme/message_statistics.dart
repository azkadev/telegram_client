// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "statistical_graph.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageStatistics extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageStatistics(super.rawData);
  
  /// return default special type @type
  /// "messageStatistics"
  static String get defaultDataSpecialType {
    return "messageStatistics";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageStatistics","@return_type":"messageStatistics","message_interaction_graph":{"@type":"statisticalGraph"},"message_reaction_graph":{"@type":"statisticalGraph"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageStatistics
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

  

  /// create [MessageStatistics]
  /// Empty  
  static MessageStatistics empty() {
    return MessageStatistics({});
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
  StatisticalGraph get message_interaction_graph {
    try {
      if (rawData["message_interaction_graph"] is Map == false){
        return StatisticalGraph({}); 
      }
      return StatisticalGraph(rawData["message_interaction_graph"] as Map);
    } catch (e) {  
      return StatisticalGraph({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_interaction_graph(StatisticalGraph value) {
    rawData["message_interaction_graph"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StatisticalGraph get message_reaction_graph {
    try {
      if (rawData["message_reaction_graph"] is Map == false){
        return StatisticalGraph({}); 
      }
      return StatisticalGraph(rawData["message_reaction_graph"] as Map);
    } catch (e) {  
      return StatisticalGraph({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_reaction_graph(StatisticalGraph value) {
    rawData["message_reaction_graph"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static MessageStatistics create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageStatistics",
    String special_return_type = "messageStatistics",
      StatisticalGraph? message_interaction_graph,
      StatisticalGraph? message_reaction_graph,
})  {
    // MessageStatistics messageStatistics = MessageStatistics({
final Map messageStatistics_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "message_interaction_graph": (message_interaction_graph != null)?message_interaction_graph.toJson(): null,
      "message_reaction_graph": (message_reaction_graph != null)?message_reaction_graph.toJson(): null,


};


          messageStatistics_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageStatistics_data_create_json.containsKey(key) == false) {
          messageStatistics_data_create_json[key] = value;
        }
      });
    }
return MessageStatistics(messageStatistics_data_create_json);


      }
}