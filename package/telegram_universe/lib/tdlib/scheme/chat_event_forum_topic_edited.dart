// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "forum_topic_info.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEventForumTopicEdited extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatEventForumTopicEdited(super.rawData);
  
  /// return default special type @type
  /// "chatEventForumTopicEdited"
  static String get defaultDataSpecialType {
    return "chatEventForumTopicEdited";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventForumTopicEdited","@return_type":"chatEventAction","old_topic_info":{"@type":"forumTopicInfo"},"new_topic_info":{"@type":"forumTopicInfo"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventForumTopicEdited
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

  

  /// create [ChatEventForumTopicEdited]
  /// Empty  
  static ChatEventForumTopicEdited empty() {
    return ChatEventForumTopicEdited({});
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
  ForumTopicInfo get old_topic_info {
    try {
      if (rawData["old_topic_info"] is Map == false){
        return ForumTopicInfo({}); 
      }
      return ForumTopicInfo(rawData["old_topic_info"] as Map);
    } catch (e) {  
      return ForumTopicInfo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set old_topic_info(ForumTopicInfo value) {
    rawData["old_topic_info"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ForumTopicInfo get new_topic_info {
    try {
      if (rawData["new_topic_info"] is Map == false){
        return ForumTopicInfo({}); 
      }
      return ForumTopicInfo(rawData["new_topic_info"] as Map);
    } catch (e) {  
      return ForumTopicInfo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set new_topic_info(ForumTopicInfo value) {
    rawData["new_topic_info"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatEventForumTopicEdited create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventForumTopicEdited",
    String special_return_type = "chatEventAction",
      ForumTopicInfo? old_topic_info,
      ForumTopicInfo? new_topic_info,
})  {
    // ChatEventForumTopicEdited chatEventForumTopicEdited = ChatEventForumTopicEdited({
final Map chatEventForumTopicEdited_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "old_topic_info": (old_topic_info != null)?old_topic_info.toJson(): null,
      "new_topic_info": (new_topic_info != null)?new_topic_info.toJson(): null,


};


          chatEventForumTopicEdited_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventForumTopicEdited_data_create_json.containsKey(key) == false) {
          chatEventForumTopicEdited_data_create_json[key] = value;
        }
      });
    }
return ChatEventForumTopicEdited(chatEventForumTopicEdited_data_create_json);


      }
}