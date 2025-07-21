// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "forum_topic.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ForumTopics extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ForumTopics(super.rawData);
  
  /// return default special type @type
  /// "forumTopics"
  static String get defaultDataSpecialType {
    return "forumTopics";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"forumTopics","@return_type":"forumTopics","total_count":0,"topics":[{"@type":"forumTopic"}],"next_offset_date":0,"next_offset_message_id":0,"next_offset_message_thread_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == forumTopics
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

  

  /// create [ForumTopics]
  /// Empty  
  static ForumTopics empty() {
    return ForumTopics({});
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
  num? get total_count {
    try {
      if (rawData["total_count"] is num == false){
        return null;
      }
      return rawData["total_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set total_count(num? value) {
    rawData["total_count"] = value;
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<ForumTopic> get topics {
    try {
      if (rawData["topics"] is List == false){
        return [];
      }
      return (rawData["topics"] as List).map((e) => ForumTopic(e as Map)).toList().cast<ForumTopic>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set topics(List<ForumTopic> values) {
    rawData["topics"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get next_offset_date {
    try {
      if (rawData["next_offset_date"] is num == false){
        return null;
      }
      return rawData["next_offset_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set next_offset_date(num? value) {
    rawData["next_offset_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get next_offset_message_id {
    try {
      if (rawData["next_offset_message_id"] is num == false){
        return null;
      }
      return rawData["next_offset_message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set next_offset_message_id(num? value) {
    rawData["next_offset_message_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get next_offset_message_thread_id {
    try {
      if (rawData["next_offset_message_thread_id"] is num == false){
        return null;
      }
      return rawData["next_offset_message_thread_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set next_offset_message_thread_id(num? value) {
    rawData["next_offset_message_thread_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ForumTopics create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "forumTopics",
    String special_return_type = "forumTopics",
    num? total_count,
      List<ForumTopic>? topics,
    num? next_offset_date,
    num? next_offset_message_id,
    num? next_offset_message_thread_id,
})  {
    // ForumTopics forumTopics = ForumTopics({
final Map forumTopics_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "total_count": total_count,
      "topics": (topics != null)? topics.toJson(): null,
      "next_offset_date": next_offset_date,
      "next_offset_message_id": next_offset_message_id,
      "next_offset_message_thread_id": next_offset_message_thread_id,


};


          forumTopics_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (forumTopics_data_create_json.containsKey(key) == false) {
          forumTopics_data_create_json[key] = value;
        }
      });
    }
return ForumTopics(forumTopics_data_create_json);


      }
}