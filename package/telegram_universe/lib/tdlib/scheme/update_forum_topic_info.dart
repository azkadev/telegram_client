// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "forum_topic_info.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateForumTopicInfo extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateForumTopicInfo(super.rawData);
  
  /// return default special type @type
  /// "updateForumTopicInfo"
  static String get defaultDataSpecialType {
    return "updateForumTopicInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateForumTopicInfo","@return_type":"update","chat_id":0,"info":{"@type":"forumTopicInfo"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateForumTopicInfo
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

  

  /// create [UpdateForumTopicInfo]
  /// Empty  
  static UpdateForumTopicInfo empty() {
    return UpdateForumTopicInfo({});
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
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false){
        return null;
      }
      return rawData["chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ForumTopicInfo get info {
    try {
      if (rawData["info"] is Map == false){
        return ForumTopicInfo({}); 
      }
      return ForumTopicInfo(rawData["info"] as Map);
    } catch (e) {  
      return ForumTopicInfo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set info(ForumTopicInfo value) {
    rawData["info"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateForumTopicInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateForumTopicInfo",
    String special_return_type = "update",
    num? chat_id,
      ForumTopicInfo? info,
})  {
    // UpdateForumTopicInfo updateForumTopicInfo = UpdateForumTopicInfo({
final Map updateForumTopicInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "info": (info != null)?info.toJson(): null,


};


          updateForumTopicInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateForumTopicInfo_data_create_json.containsKey(key) == false) {
          updateForumTopicInfo_data_create_json[key] = value;
        }
      });
    }
return UpdateForumTopicInfo(updateForumTopicInfo_data_create_json);


      }
}