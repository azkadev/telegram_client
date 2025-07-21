// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "reaction_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetStoryReaction extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SetStoryReaction(super.rawData);
  
  /// return default special type @type
  /// "setStoryReaction"
  static String get defaultDataSpecialType {
    return "setStoryReaction";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setStoryReaction","@return_type":"ok","is_tdlib_method":true,"story_sender_chat_id":0,"story_id":0,"reaction_type":{"@type":"reactionType"},"update_recent_reactions":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setStoryReaction
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

  

  /// create [SetStoryReaction]
  /// Empty  
  static SetStoryReaction empty() {
    return SetStoryReaction({});
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
  bool? get update_recent_reactions {
    try {
      if (rawData["update_recent_reactions"] is bool == false){
        return null;
      }
      return rawData["update_recent_reactions"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set update_recent_reactions(bool? value) {
    rawData["update_recent_reactions"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SetStoryReaction create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setStoryReaction",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? story_sender_chat_id,
    num? story_id,
      ReactionType? reaction_type,
    bool? update_recent_reactions,
})  {
    // SetStoryReaction setStoryReaction = SetStoryReaction({
final Map setStoryReaction_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "story_sender_chat_id": story_sender_chat_id,
      "story_id": story_id,
      "reaction_type": (reaction_type != null)?reaction_type.toJson(): null,
      "update_recent_reactions": update_recent_reactions,


};


          setStoryReaction_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setStoryReaction_data_create_json.containsKey(key) == false) {
          setStoryReaction_data_create_json[key] = value;
        }
      });
    }
return SetStoryReaction(setStoryReaction_data_create_json);


      }
}