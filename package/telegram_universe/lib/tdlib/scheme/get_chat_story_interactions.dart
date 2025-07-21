// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "reaction_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetChatStoryInteractions extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetChatStoryInteractions(super.rawData);
  
  /// return default special type @type
  /// "getChatStoryInteractions"
  static String get defaultDataSpecialType {
    return "getChatStoryInteractions";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getChatStoryInteractions","@return_type":"storyInteractions","is_tdlib_method":true,"story_sender_chat_id":0,"story_id":0,"reaction_type":{"@type":"reactionType"},"prefer_forwards":false,"offset":"","limit":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getChatStoryInteractions
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

  

  /// create [GetChatStoryInteractions]
  /// Empty  
  static GetChatStoryInteractions empty() {
    return GetChatStoryInteractions({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get story_sender_chat_id {
    try {
      if (rawData["story_sender_chat_id"] is num == false){
        return null;
      }
      return rawData["story_sender_chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_sender_chat_id(num? value) {
    rawData["story_sender_chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get story_id {
    try {
      if (rawData["story_id"] is num == false){
        return null;
      }
      return rawData["story_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_id(num? value) {
    rawData["story_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReactionType get reaction_type {
    try {
      if (rawData["reaction_type"] is Map == false){
        return ReactionType({}); 
      }
      return ReactionType(rawData["reaction_type"] as Map);
    } catch (e) {  
      return ReactionType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reaction_type(ReactionType value) {
    rawData["reaction_type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get prefer_forwards {
    try {
      if (rawData["prefer_forwards"] is bool == false){
        return null;
      }
      return rawData["prefer_forwards"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set prefer_forwards(bool? value) {
    rawData["prefer_forwards"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get offset {
    try {
      if (rawData["offset"] is String == false){
        return null;
      }
      return rawData["offset"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set offset(String? value) {
    rawData["offset"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get limit {
    try {
      if (rawData["limit"] is num == false){
        return null;
      }
      return rawData["limit"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set limit(num? value) {
    rawData["limit"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetChatStoryInteractions create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getChatStoryInteractions",
    String special_return_type = "storyInteractions",
    bool? is_tdlib_method,
    num? story_sender_chat_id,
    num? story_id,
      ReactionType? reaction_type,
    bool? prefer_forwards,
    String? offset,
    num? limit,
})  {
    // GetChatStoryInteractions getChatStoryInteractions = GetChatStoryInteractions({
final Map getChatStoryInteractions_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "story_sender_chat_id": story_sender_chat_id,
      "story_id": story_id,
      "reaction_type": (reaction_type != null)?reaction_type.toJson(): null,
      "prefer_forwards": prefer_forwards,
      "offset": offset,
      "limit": limit,


};


          getChatStoryInteractions_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getChatStoryInteractions_data_create_json.containsKey(key) == false) {
          getChatStoryInteractions_data_create_json[key] = value;
        }
      });
    }
return GetChatStoryInteractions(getChatStoryInteractions_data_create_json);


      }
}