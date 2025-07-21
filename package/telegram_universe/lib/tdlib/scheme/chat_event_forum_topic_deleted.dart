// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "forum_topic_info.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEventForumTopicDeleted extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatEventForumTopicDeleted(super.rawData);
  
  /// return default special type @type
  /// "chatEventForumTopicDeleted"
  static String get defaultDataSpecialType {
    return "chatEventForumTopicDeleted";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventForumTopicDeleted","@return_type":"chatEventAction","topic_info":{"@type":"forumTopicInfo"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventForumTopicDeleted
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

  

  /// create [ChatEventForumTopicDeleted]
  /// Empty  
  static ChatEventForumTopicDeleted empty() {
    return ChatEventForumTopicDeleted({});
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
  ForumTopicInfo get topic_info {
    try {
      if (rawData["topic_info"] is Map == false){
        return ForumTopicInfo({}); 
      }
      return ForumTopicInfo(rawData["topic_info"] as Map);
    } catch (e) {  
      return ForumTopicInfo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set topic_info(ForumTopicInfo value) {
    rawData["topic_info"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatEventForumTopicDeleted create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventForumTopicDeleted",
    String special_return_type = "chatEventAction",
      ForumTopicInfo? topic_info,
})  {
    // ChatEventForumTopicDeleted chatEventForumTopicDeleted = ChatEventForumTopicDeleted({
final Map chatEventForumTopicDeleted_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "topic_info": (topic_info != null)?topic_info.toJson(): null,


};


          chatEventForumTopicDeleted_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventForumTopicDeleted_data_create_json.containsKey(key) == false) {
          chatEventForumTopicDeleted_data_create_json[key] = value;
        }
      });
    }
return ChatEventForumTopicDeleted(chatEventForumTopicDeleted_data_create_json);


      }
}