// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_sender.dart";
import "story_repost_info.dart";
import "story_interaction_info.dart";
import "reaction_type.dart";
import "story_privacy_settings.dart";
import "story_content.dart";
import "story_area.dart";
import "formatted_text.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class Story extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Story(super.rawData);
  
  /// return default special type @type
  /// "story"
  static String get defaultDataSpecialType {
    return "story";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"story","@return_type":"story","id":0,"sender_chat_id":0,"sender_id":{"@type":"messageSender"},"date":0,"is_being_sent":false,"is_being_edited":false,"is_edited":false,"is_posted_to_chat_page":false,"is_visible_only_for_self":false,"can_be_deleted":false,"can_be_edited":false,"can_be_forwarded":false,"can_be_replied":false,"can_toggle_is_posted_to_chat_page":false,"can_get_statistics":false,"can_get_interactions":false,"has_expired_viewers":false,"repost_info":{"@type":"storyRepostInfo"},"interaction_info":{"@type":"storyInteractionInfo"},"chosen_reaction_type":{"@type":"reactionType"},"privacy_settings":{"@type":"storyPrivacySettings"},"content":{"@type":"storyContent"},"areas":[{"@type":"storyArea"}],"caption":{"@type":"formattedText"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == story
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

  

  /// create [Story]
  /// Empty  
  static Story empty() {
    return Story({});
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
  num? get id {
    try {
      if (rawData["id"] is num == false){
        return null;
      }
      return rawData["id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get sender_chat_id {
    try {
      if (rawData["sender_chat_id"] is num == false){
        return null;
      }
      return rawData["sender_chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sender_chat_id(num? value) {
    rawData["sender_chat_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageSender get sender_id {
    try {
      if (rawData["sender_id"] is Map == false){
        return MessageSender({}); 
      }
      return MessageSender(rawData["sender_id"] as Map);
    } catch (e) {  
      return MessageSender({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sender_id(MessageSender value) {
    rawData["sender_id"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get date {
    try {
      if (rawData["date"] is num == false){
        return null;
      }
      return rawData["date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set date(num? value) {
    rawData["date"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_being_sent {
    try {
      if (rawData["is_being_sent"] is bool == false){
        return null;
      }
      return rawData["is_being_sent"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_being_sent(bool? value) {
    rawData["is_being_sent"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_being_edited {
    try {
      if (rawData["is_being_edited"] is bool == false){
        return null;
      }
      return rawData["is_being_edited"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_being_edited(bool? value) {
    rawData["is_being_edited"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_edited {
    try {
      if (rawData["is_edited"] is bool == false){
        return null;
      }
      return rawData["is_edited"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_edited(bool? value) {
    rawData["is_edited"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_posted_to_chat_page {
    try {
      if (rawData["is_posted_to_chat_page"] is bool == false){
        return null;
      }
      return rawData["is_posted_to_chat_page"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_posted_to_chat_page(bool? value) {
    rawData["is_posted_to_chat_page"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_visible_only_for_self {
    try {
      if (rawData["is_visible_only_for_self"] is bool == false){
        return null;
      }
      return rawData["is_visible_only_for_self"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_visible_only_for_self(bool? value) {
    rawData["is_visible_only_for_self"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_be_deleted {
    try {
      if (rawData["can_be_deleted"] is bool == false){
        return null;
      }
      return rawData["can_be_deleted"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_be_deleted(bool? value) {
    rawData["can_be_deleted"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_be_edited {
    try {
      if (rawData["can_be_edited"] is bool == false){
        return null;
      }
      return rawData["can_be_edited"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_be_edited(bool? value) {
    rawData["can_be_edited"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_be_forwarded {
    try {
      if (rawData["can_be_forwarded"] is bool == false){
        return null;
      }
      return rawData["can_be_forwarded"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_be_forwarded(bool? value) {
    rawData["can_be_forwarded"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_be_replied {
    try {
      if (rawData["can_be_replied"] is bool == false){
        return null;
      }
      return rawData["can_be_replied"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_be_replied(bool? value) {
    rawData["can_be_replied"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_toggle_is_posted_to_chat_page {
    try {
      if (rawData["can_toggle_is_posted_to_chat_page"] is bool == false){
        return null;
      }
      return rawData["can_toggle_is_posted_to_chat_page"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_toggle_is_posted_to_chat_page(bool? value) {
    rawData["can_toggle_is_posted_to_chat_page"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_get_statistics {
    try {
      if (rawData["can_get_statistics"] is bool == false){
        return null;
      }
      return rawData["can_get_statistics"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_get_statistics(bool? value) {
    rawData["can_get_statistics"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_get_interactions {
    try {
      if (rawData["can_get_interactions"] is bool == false){
        return null;
      }
      return rawData["can_get_interactions"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_get_interactions(bool? value) {
    rawData["can_get_interactions"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get has_expired_viewers {
    try {
      if (rawData["has_expired_viewers"] is bool == false){
        return null;
      }
      return rawData["has_expired_viewers"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set has_expired_viewers(bool? value) {
    rawData["has_expired_viewers"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StoryRepostInfo get repost_info {
    try {
      if (rawData["repost_info"] is Map == false){
        return StoryRepostInfo({}); 
      }
      return StoryRepostInfo(rawData["repost_info"] as Map);
    } catch (e) {  
      return StoryRepostInfo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set repost_info(StoryRepostInfo value) {
    rawData["repost_info"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StoryInteractionInfo get interaction_info {
    try {
      if (rawData["interaction_info"] is Map == false){
        return StoryInteractionInfo({}); 
      }
      return StoryInteractionInfo(rawData["interaction_info"] as Map);
    } catch (e) {  
      return StoryInteractionInfo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set interaction_info(StoryInteractionInfo value) {
    rawData["interaction_info"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ReactionType get chosen_reaction_type {
    try {
      if (rawData["chosen_reaction_type"] is Map == false){
        return ReactionType({}); 
      }
      return ReactionType(rawData["chosen_reaction_type"] as Map);
    } catch (e) {  
      return ReactionType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chosen_reaction_type(ReactionType value) {
    rawData["chosen_reaction_type"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StoryPrivacySettings get privacy_settings {
    try {
      if (rawData["privacy_settings"] is Map == false){
        return StoryPrivacySettings({}); 
      }
      return StoryPrivacySettings(rawData["privacy_settings"] as Map);
    } catch (e) {  
      return StoryPrivacySettings({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set privacy_settings(StoryPrivacySettings value) {
    rawData["privacy_settings"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StoryContent get content {
    try {
      if (rawData["content"] is Map == false){
        return StoryContent({}); 
      }
      return StoryContent(rawData["content"] as Map);
    } catch (e) {  
      return StoryContent({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set content(StoryContent value) {
    rawData["content"] = value.toJson();
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<StoryArea> get areas {
    try {
      if (rawData["areas"] is List == false){
        return [];
      }
      return (rawData["areas"] as List).map((e) => StoryArea(e as Map)).toList().cast<StoryArea>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set areas(List<StoryArea> values) {
    rawData["areas"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FormattedText get caption {
    try {
      if (rawData["caption"] is Map == false){
        return FormattedText({}); 
      }
      return FormattedText(rawData["caption"] as Map);
    } catch (e) {  
      return FormattedText({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set caption(FormattedText value) {
    rawData["caption"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static Story create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "story",
    String special_return_type = "story",
    num? id,
    num? sender_chat_id,
      MessageSender? sender_id,
    num? date,
    bool? is_being_sent,
    bool? is_being_edited,
    bool? is_edited,
    bool? is_posted_to_chat_page,
    bool? is_visible_only_for_self,
    bool? can_be_deleted,
    bool? can_be_edited,
    bool? can_be_forwarded,
    bool? can_be_replied,
    bool? can_toggle_is_posted_to_chat_page,
    bool? can_get_statistics,
    bool? can_get_interactions,
    bool? has_expired_viewers,
      StoryRepostInfo? repost_info,
      StoryInteractionInfo? interaction_info,
      ReactionType? chosen_reaction_type,
      StoryPrivacySettings? privacy_settings,
      StoryContent? content,
      List<StoryArea>? areas,
      FormattedText? caption,
})  {
    // Story story = Story({
final Map story_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "sender_chat_id": sender_chat_id,
      "sender_id": (sender_id != null)?sender_id.toJson(): null,
      "date": date,
      "is_being_sent": is_being_sent,
      "is_being_edited": is_being_edited,
      "is_edited": is_edited,
      "is_posted_to_chat_page": is_posted_to_chat_page,
      "is_visible_only_for_self": is_visible_only_for_self,
      "can_be_deleted": can_be_deleted,
      "can_be_edited": can_be_edited,
      "can_be_forwarded": can_be_forwarded,
      "can_be_replied": can_be_replied,
      "can_toggle_is_posted_to_chat_page": can_toggle_is_posted_to_chat_page,
      "can_get_statistics": can_get_statistics,
      "can_get_interactions": can_get_interactions,
      "has_expired_viewers": has_expired_viewers,
      "repost_info": (repost_info != null)?repost_info.toJson(): null,
      "interaction_info": (interaction_info != null)?interaction_info.toJson(): null,
      "chosen_reaction_type": (chosen_reaction_type != null)?chosen_reaction_type.toJson(): null,
      "privacy_settings": (privacy_settings != null)?privacy_settings.toJson(): null,
      "content": (content != null)?content.toJson(): null,
      "areas": (areas != null)? areas.toJson(): null,
      "caption": (caption != null)?caption.toJson(): null,


};


          story_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (story_data_create_json.containsKey(key) == false) {
          story_data_create_json[key] = value;
        }
      });
    }
return Story(story_data_create_json);


      }
}