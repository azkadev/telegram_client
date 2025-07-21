// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "date_range.dart";
import "statistical_value.dart";
import "statistical_graph.dart";
import "chat_statistics_interaction_info.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatStatisticsChannel extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatStatisticsChannel(super.rawData);
  
  /// return default special type @type
  /// "chatStatisticsChannel"
  static String get defaultDataSpecialType {
    return "chatStatisticsChannel";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatStatisticsChannel","@return_type":"chatStatistics","period":{"@type":"dateRange"},"member_count":{"@type":"statisticalValue"},"mean_message_view_count":{"@type":"statisticalValue"},"mean_message_share_count":{"@type":"statisticalValue"},"mean_message_reaction_count":{"@type":"statisticalValue"},"mean_story_view_count":{"@type":"statisticalValue"},"mean_story_share_count":{"@type":"statisticalValue"},"mean_story_reaction_count":{"@type":"statisticalValue"},"enabled_notifications_percentage":0.0,"member_count_graph":{"@type":"statisticalGraph"},"join_graph":{"@type":"statisticalGraph"},"mute_graph":{"@type":"statisticalGraph"},"view_count_by_hour_graph":{"@type":"statisticalGraph"},"view_count_by_source_graph":{"@type":"statisticalGraph"},"join_by_source_graph":{"@type":"statisticalGraph"},"language_graph":{"@type":"statisticalGraph"},"message_interaction_graph":{"@type":"statisticalGraph"},"message_reaction_graph":{"@type":"statisticalGraph"},"story_interaction_graph":{"@type":"statisticalGraph"},"story_reaction_graph":{"@type":"statisticalGraph"},"instant_view_interaction_graph":{"@type":"statisticalGraph"},"recent_interactions":[{"@type":"chatStatisticsInteractionInfo"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatStatisticsChannel
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

  

  /// create [ChatStatisticsChannel]
  /// Empty  
  static ChatStatisticsChannel empty() {
    return ChatStatisticsChannel({});
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
  DateRange get period {
    try {
      if (rawData["period"] is Map == false){
        return DateRange({}); 
      }
      return DateRange(rawData["period"] as Map);
    } catch (e) {  
      return DateRange({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set period(DateRange value) {
    rawData["period"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StatisticalValue get member_count {
    try {
      if (rawData["member_count"] is Map == false){
        return StatisticalValue({}); 
      }
      return StatisticalValue(rawData["member_count"] as Map);
    } catch (e) {  
      return StatisticalValue({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set member_count(StatisticalValue value) {
    rawData["member_count"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StatisticalValue get mean_message_view_count {
    try {
      if (rawData["mean_message_view_count"] is Map == false){
        return StatisticalValue({}); 
      }
      return StatisticalValue(rawData["mean_message_view_count"] as Map);
    } catch (e) {  
      return StatisticalValue({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set mean_message_view_count(StatisticalValue value) {
    rawData["mean_message_view_count"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StatisticalValue get mean_message_share_count {
    try {
      if (rawData["mean_message_share_count"] is Map == false){
        return StatisticalValue({}); 
      }
      return StatisticalValue(rawData["mean_message_share_count"] as Map);
    } catch (e) {  
      return StatisticalValue({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set mean_message_share_count(StatisticalValue value) {
    rawData["mean_message_share_count"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StatisticalValue get mean_message_reaction_count {
    try {
      if (rawData["mean_message_reaction_count"] is Map == false){
        return StatisticalValue({}); 
      }
      return StatisticalValue(rawData["mean_message_reaction_count"] as Map);
    } catch (e) {  
      return StatisticalValue({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set mean_message_reaction_count(StatisticalValue value) {
    rawData["mean_message_reaction_count"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StatisticalValue get mean_story_view_count {
    try {
      if (rawData["mean_story_view_count"] is Map == false){
        return StatisticalValue({}); 
      }
      return StatisticalValue(rawData["mean_story_view_count"] as Map);
    } catch (e) {  
      return StatisticalValue({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set mean_story_view_count(StatisticalValue value) {
    rawData["mean_story_view_count"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StatisticalValue get mean_story_share_count {
    try {
      if (rawData["mean_story_share_count"] is Map == false){
        return StatisticalValue({}); 
      }
      return StatisticalValue(rawData["mean_story_share_count"] as Map);
    } catch (e) {  
      return StatisticalValue({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set mean_story_share_count(StatisticalValue value) {
    rawData["mean_story_share_count"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StatisticalValue get mean_story_reaction_count {
    try {
      if (rawData["mean_story_reaction_count"] is Map == false){
        return StatisticalValue({}); 
      }
      return StatisticalValue(rawData["mean_story_reaction_count"] as Map);
    } catch (e) {  
      return StatisticalValue({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set mean_story_reaction_count(StatisticalValue value) {
    rawData["mean_story_reaction_count"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  double? get enabled_notifications_percentage {
    try {
      if (rawData["enabled_notifications_percentage"] is double == false){
        return null;
      }
      return rawData["enabled_notifications_percentage"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set enabled_notifications_percentage(double? value) {
    rawData["enabled_notifications_percentage"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StatisticalGraph get member_count_graph {
    try {
      if (rawData["member_count_graph"] is Map == false){
        return StatisticalGraph({}); 
      }
      return StatisticalGraph(rawData["member_count_graph"] as Map);
    } catch (e) {  
      return StatisticalGraph({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set member_count_graph(StatisticalGraph value) {
    rawData["member_count_graph"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StatisticalGraph get join_graph {
    try {
      if (rawData["join_graph"] is Map == false){
        return StatisticalGraph({}); 
      }
      return StatisticalGraph(rawData["join_graph"] as Map);
    } catch (e) {  
      return StatisticalGraph({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set join_graph(StatisticalGraph value) {
    rawData["join_graph"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StatisticalGraph get mute_graph {
    try {
      if (rawData["mute_graph"] is Map == false){
        return StatisticalGraph({}); 
      }
      return StatisticalGraph(rawData["mute_graph"] as Map);
    } catch (e) {  
      return StatisticalGraph({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set mute_graph(StatisticalGraph value) {
    rawData["mute_graph"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StatisticalGraph get view_count_by_hour_graph {
    try {
      if (rawData["view_count_by_hour_graph"] is Map == false){
        return StatisticalGraph({}); 
      }
      return StatisticalGraph(rawData["view_count_by_hour_graph"] as Map);
    } catch (e) {  
      return StatisticalGraph({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set view_count_by_hour_graph(StatisticalGraph value) {
    rawData["view_count_by_hour_graph"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StatisticalGraph get view_count_by_source_graph {
    try {
      if (rawData["view_count_by_source_graph"] is Map == false){
        return StatisticalGraph({}); 
      }
      return StatisticalGraph(rawData["view_count_by_source_graph"] as Map);
    } catch (e) {  
      return StatisticalGraph({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set view_count_by_source_graph(StatisticalGraph value) {
    rawData["view_count_by_source_graph"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StatisticalGraph get join_by_source_graph {
    try {
      if (rawData["join_by_source_graph"] is Map == false){
        return StatisticalGraph({}); 
      }
      return StatisticalGraph(rawData["join_by_source_graph"] as Map);
    } catch (e) {  
      return StatisticalGraph({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set join_by_source_graph(StatisticalGraph value) {
    rawData["join_by_source_graph"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StatisticalGraph get language_graph {
    try {
      if (rawData["language_graph"] is Map == false){
        return StatisticalGraph({}); 
      }
      return StatisticalGraph(rawData["language_graph"] as Map);
    } catch (e) {  
      return StatisticalGraph({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set language_graph(StatisticalGraph value) {
    rawData["language_graph"] = value.toJson();
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
  StatisticalGraph get story_interaction_graph {
    try {
      if (rawData["story_interaction_graph"] is Map == false){
        return StatisticalGraph({}); 
      }
      return StatisticalGraph(rawData["story_interaction_graph"] as Map);
    } catch (e) {  
      return StatisticalGraph({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set story_interaction_graph(StatisticalGraph value) {
    rawData["story_interaction_graph"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StatisticalGraph get story_reaction_graph {
    try {
      if (rawData["story_reaction_graph"] is Map == false){
        return StatisticalGraph({}); 
      }
      return StatisticalGraph(rawData["story_reaction_graph"] as Map);
    } catch (e) {  
      return StatisticalGraph({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set story_reaction_graph(StatisticalGraph value) {
    rawData["story_reaction_graph"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StatisticalGraph get instant_view_interaction_graph {
    try {
      if (rawData["instant_view_interaction_graph"] is Map == false){
        return StatisticalGraph({}); 
      }
      return StatisticalGraph(rawData["instant_view_interaction_graph"] as Map);
    } catch (e) {  
      return StatisticalGraph({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set instant_view_interaction_graph(StatisticalGraph value) {
    rawData["instant_view_interaction_graph"] = value.toJson();
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<ChatStatisticsInteractionInfo> get recent_interactions {
    try {
      if (rawData["recent_interactions"] is List == false){
        return [];
      }
      return (rawData["recent_interactions"] as List).map((e) => ChatStatisticsInteractionInfo(e as Map)).toList().cast<ChatStatisticsInteractionInfo>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set recent_interactions(List<ChatStatisticsInteractionInfo> values) {
    rawData["recent_interactions"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatStatisticsChannel create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatStatisticsChannel",
    String special_return_type = "chatStatistics",
      DateRange? period,
      StatisticalValue? member_count,
      StatisticalValue? mean_message_view_count,
      StatisticalValue? mean_message_share_count,
      StatisticalValue? mean_message_reaction_count,
      StatisticalValue? mean_story_view_count,
      StatisticalValue? mean_story_share_count,
      StatisticalValue? mean_story_reaction_count,
    double? enabled_notifications_percentage,
      StatisticalGraph? member_count_graph,
      StatisticalGraph? join_graph,
      StatisticalGraph? mute_graph,
      StatisticalGraph? view_count_by_hour_graph,
      StatisticalGraph? view_count_by_source_graph,
      StatisticalGraph? join_by_source_graph,
      StatisticalGraph? language_graph,
      StatisticalGraph? message_interaction_graph,
      StatisticalGraph? message_reaction_graph,
      StatisticalGraph? story_interaction_graph,
      StatisticalGraph? story_reaction_graph,
      StatisticalGraph? instant_view_interaction_graph,
      List<ChatStatisticsInteractionInfo>? recent_interactions,
})  {
    // ChatStatisticsChannel chatStatisticsChannel = ChatStatisticsChannel({
final Map chatStatisticsChannel_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "period": (period != null)?period.toJson(): null,
      "member_count": (member_count != null)?member_count.toJson(): null,
      "mean_message_view_count": (mean_message_view_count != null)?mean_message_view_count.toJson(): null,
      "mean_message_share_count": (mean_message_share_count != null)?mean_message_share_count.toJson(): null,
      "mean_message_reaction_count": (mean_message_reaction_count != null)?mean_message_reaction_count.toJson(): null,
      "mean_story_view_count": (mean_story_view_count != null)?mean_story_view_count.toJson(): null,
      "mean_story_share_count": (mean_story_share_count != null)?mean_story_share_count.toJson(): null,
      "mean_story_reaction_count": (mean_story_reaction_count != null)?mean_story_reaction_count.toJson(): null,
      "enabled_notifications_percentage": enabled_notifications_percentage,
      "member_count_graph": (member_count_graph != null)?member_count_graph.toJson(): null,
      "join_graph": (join_graph != null)?join_graph.toJson(): null,
      "mute_graph": (mute_graph != null)?mute_graph.toJson(): null,
      "view_count_by_hour_graph": (view_count_by_hour_graph != null)?view_count_by_hour_graph.toJson(): null,
      "view_count_by_source_graph": (view_count_by_source_graph != null)?view_count_by_source_graph.toJson(): null,
      "join_by_source_graph": (join_by_source_graph != null)?join_by_source_graph.toJson(): null,
      "language_graph": (language_graph != null)?language_graph.toJson(): null,
      "message_interaction_graph": (message_interaction_graph != null)?message_interaction_graph.toJson(): null,
      "message_reaction_graph": (message_reaction_graph != null)?message_reaction_graph.toJson(): null,
      "story_interaction_graph": (story_interaction_graph != null)?story_interaction_graph.toJson(): null,
      "story_reaction_graph": (story_reaction_graph != null)?story_reaction_graph.toJson(): null,
      "instant_view_interaction_graph": (instant_view_interaction_graph != null)?instant_view_interaction_graph.toJson(): null,
      "recent_interactions": (recent_interactions != null)? recent_interactions.toJson(): null,


};


          chatStatisticsChannel_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatStatisticsChannel_data_create_json.containsKey(key) == false) {
          chatStatisticsChannel_data_create_json[key] = value;
        }
      });
    }
return ChatStatisticsChannel(chatStatisticsChannel_data_create_json);


      }
}