// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "forum_topic_icon.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageForumTopicCreated extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageForumTopicCreated(super.rawData);
  
  /// return default special type @type
  /// "messageForumTopicCreated"
  static String get defaultDataSpecialType {
    return "messageForumTopicCreated";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageForumTopicCreated","@return_type":"messageContent","name":"","icon":{"@type":"forumTopicIcon"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageForumTopicCreated
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

  

  /// create [MessageForumTopicCreated]
  /// Empty  
  static MessageForumTopicCreated empty() {
    return MessageForumTopicCreated({});
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
  String? get name {
    try {
      if (rawData["name"] is String == false){
        return null;
      }
      return rawData["name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set name(String? value) {
    rawData["name"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ForumTopicIcon get icon {
    try {
      if (rawData["icon"] is Map == false){
        return ForumTopicIcon({}); 
      }
      return ForumTopicIcon(rawData["icon"] as Map);
    } catch (e) {  
      return ForumTopicIcon({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set icon(ForumTopicIcon value) {
    rawData["icon"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static MessageForumTopicCreated create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageForumTopicCreated",
    String special_return_type = "messageContent",
    String? name,
      ForumTopicIcon? icon,
})  {
    // MessageForumTopicCreated messageForumTopicCreated = MessageForumTopicCreated({
final Map messageForumTopicCreated_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "name": name,
      "icon": (icon != null)?icon.toJson(): null,


};


          messageForumTopicCreated_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageForumTopicCreated_data_create_json.containsKey(key) == false) {
          messageForumTopicCreated_data_create_json[key] = value;
        }
      });
    }
return MessageForumTopicCreated(messageForumTopicCreated_data_create_json);


      }
}