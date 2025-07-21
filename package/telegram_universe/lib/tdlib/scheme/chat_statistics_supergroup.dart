// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "date_range.dart";
import "statistical_value.dart";
import "statistical_graph.dart";
import "chat_statistics_message_sender_info.dart";
import "chat_statistics_administrator_actions_info.dart";
import "chat_statistics_inviter_info.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatStatisticsSupergroup extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatStatisticsSupergroup(super.rawData);
  
  /// return default special type @type
  /// "chatStatisticsSupergroup"
  static String get defaultDataSpecialType {
    return "chatStatisticsSupergroup";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatStatisticsSupergroup","@return_type":"chatStatistics","period":{"@type":"dateRange"},"member_count":{"@type":"statisticalValue"},"message_count":{"@type":"statisticalValue"},"viewer_count":{"@type":"statisticalValue"},"sender_count":{"@type":"statisticalValue"},"member_count_graph":{"@type":"statisticalGraph"},"join_graph":{"@type":"statisticalGraph"},"join_by_source_graph":{"@type":"statisticalGraph"},"language_graph":{"@type":"statisticalGraph"},"message_content_graph":{"@type":"statisticalGraph"},"action_graph":{"@type":"statisticalGraph"},"day_graph":{"@type":"statisticalGraph"},"week_graph":{"@type":"statisticalGraph"},"top_senders":[{"@type":"chatStatisticsMessageSenderInfo"}],"top_administrators":[{"@type":"chatStatisticsAdministratorActionsInfo"}],"top_inviters":[{"@type":"chatStatisticsInviterInfo"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatStatisticsSupergroup
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

  

  /// create [ChatStatisticsSupergroup]
  /// Empty  
  static ChatStatisticsSupergroup empty() {
    return ChatStatisticsSupergroup({});
  }

  

  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_type(String? value) {
    rawData["@type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_return_type(String? value) {
    rawData["@return_type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set period(DateRange value) {
    rawData["period"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
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


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set member_count(StatisticalValue value) {
    rawData["member_count"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StatisticalValue get message_count {
    try {
      if (rawData["message_count"] is Map == false){
        return StatisticalValue({}); 
      }
      return StatisticalValue(rawData["message_count"] as Map);
    } catch (e) {  
      return StatisticalValue({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_count(StatisticalValue value) {
    rawData["message_count"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StatisticalValue get viewer_count {
    try {
      if (rawData["viewer_count"] is Map == false){
        return StatisticalValue({}); 
      }
      return StatisticalValue(rawData["viewer_count"] as Map);
    } catch (e) {  
      return StatisticalValue({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set viewer_count(StatisticalValue value) {
    rawData["viewer_count"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StatisticalValue get sender_count {
    try {
      if (rawData["sender_count"] is Map == false){
        return StatisticalValue({}); 
      }
      return StatisticalValue(rawData["sender_count"] as Map);
    } catch (e) {  
      return StatisticalValue({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sender_count(StatisticalValue value) {
    rawData["sender_count"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
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


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set member_count_graph(StatisticalGraph value) {
    rawData["member_count_graph"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
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


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set join_graph(StatisticalGraph value) {
    rawData["join_graph"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
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


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set join_by_source_graph(StatisticalGraph value) {
    rawData["join_by_source_graph"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
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


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set language_graph(StatisticalGraph value) {
    rawData["language_graph"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StatisticalGraph get message_content_graph {
    try {
      if (rawData["message_content_graph"] is Map == false){
        return StatisticalGraph({}); 
      }
      return StatisticalGraph(rawData["message_content_graph"] as Map);
    } catch (e) {  
      return StatisticalGraph({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_content_graph(StatisticalGraph value) {
    rawData["message_content_graph"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StatisticalGraph get action_graph {
    try {
      if (rawData["action_graph"] is Map == false){
        return StatisticalGraph({}); 
      }
      return StatisticalGraph(rawData["action_graph"] as Map);
    } catch (e) {  
      return StatisticalGraph({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set action_graph(StatisticalGraph value) {
    rawData["action_graph"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StatisticalGraph get day_graph {
    try {
      if (rawData["day_graph"] is Map == false){
        return StatisticalGraph({}); 
      }
      return StatisticalGraph(rawData["day_graph"] as Map);
    } catch (e) {  
      return StatisticalGraph({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set day_graph(StatisticalGraph value) {
    rawData["day_graph"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StatisticalGraph get week_graph {
    try {
      if (rawData["week_graph"] is Map == false){
        return StatisticalGraph({}); 
      }
      return StatisticalGraph(rawData["week_graph"] as Map);
    } catch (e) {  
      return StatisticalGraph({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set week_graph(StatisticalGraph value) {
    rawData["week_graph"] = value.toJson();
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<ChatStatisticsMessageSenderInfo> get top_senders {
    try {
      if (rawData["top_senders"] is List == false){
        return [];
      }
      return (rawData["top_senders"] as List).map((e) => ChatStatisticsMessageSenderInfo(e as Map)).toList().cast<ChatStatisticsMessageSenderInfo>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set top_senders(List<ChatStatisticsMessageSenderInfo> values) {
    rawData["top_senders"] = values.map((value) => value.toJson()).toList();
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<ChatStatisticsAdministratorActionsInfo> get top_administrators {
    try {
      if (rawData["top_administrators"] is List == false){
        return [];
      }
      return (rawData["top_administrators"] as List).map((e) => ChatStatisticsAdministratorActionsInfo(e as Map)).toList().cast<ChatStatisticsAdministratorActionsInfo>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set top_administrators(List<ChatStatisticsAdministratorActionsInfo> values) {
    rawData["top_administrators"] = values.map((value) => value.toJson()).toList();
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<ChatStatisticsInviterInfo> get top_inviters {
    try {
      if (rawData["top_inviters"] is List == false){
        return [];
      }
      return (rawData["top_inviters"] as List).map((e) => ChatStatisticsInviterInfo(e as Map)).toList().cast<ChatStatisticsInviterInfo>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set top_inviters(List<ChatStatisticsInviterInfo> values) {
    rawData["top_inviters"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatStatisticsSupergroup create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatStatisticsSupergroup",
    String special_return_type = "chatStatistics",
      DateRange? period,
      StatisticalValue? member_count,
      StatisticalValue? message_count,
      StatisticalValue? viewer_count,
      StatisticalValue? sender_count,
      StatisticalGraph? member_count_graph,
      StatisticalGraph? join_graph,
      StatisticalGraph? join_by_source_graph,
      StatisticalGraph? language_graph,
      StatisticalGraph? message_content_graph,
      StatisticalGraph? action_graph,
      StatisticalGraph? day_graph,
      StatisticalGraph? week_graph,
      List<ChatStatisticsMessageSenderInfo>? top_senders,
      List<ChatStatisticsAdministratorActionsInfo>? top_administrators,
      List<ChatStatisticsInviterInfo>? top_inviters,
})  {
    // ChatStatisticsSupergroup chatStatisticsSupergroup = ChatStatisticsSupergroup({
final Map chatStatisticsSupergroup_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "period": (period != null)?period.toJson(): null,
      "member_count": (member_count != null)?member_count.toJson(): null,
      "message_count": (message_count != null)?message_count.toJson(): null,
      "viewer_count": (viewer_count != null)?viewer_count.toJson(): null,
      "sender_count": (sender_count != null)?sender_count.toJson(): null,
      "member_count_graph": (member_count_graph != null)?member_count_graph.toJson(): null,
      "join_graph": (join_graph != null)?join_graph.toJson(): null,
      "join_by_source_graph": (join_by_source_graph != null)?join_by_source_graph.toJson(): null,
      "language_graph": (language_graph != null)?language_graph.toJson(): null,
      "message_content_graph": (message_content_graph != null)?message_content_graph.toJson(): null,
      "action_graph": (action_graph != null)?action_graph.toJson(): null,
      "day_graph": (day_graph != null)?day_graph.toJson(): null,
      "week_graph": (week_graph != null)?week_graph.toJson(): null,
      "top_senders": (top_senders != null)? top_senders.toJson(): null,
      "top_administrators": (top_administrators != null)? top_administrators.toJson(): null,
      "top_inviters": (top_inviters != null)? top_inviters.toJson(): null,


};


          chatStatisticsSupergroup_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatStatisticsSupergroup_data_create_json.containsKey(key) == false) {
          chatStatisticsSupergroup_data_create_json[key] = value;
        }
      });
    }
return ChatStatisticsSupergroup(chatStatisticsSupergroup_data_create_json);


      }
}