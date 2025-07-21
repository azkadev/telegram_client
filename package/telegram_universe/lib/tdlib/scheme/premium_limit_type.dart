// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "premium_limit_type_supergroup_count.dart";
import "premium_limit_type_pinned_chat_count.dart";
import "premium_limit_type_created_public_chat_count.dart";
import "premium_limit_type_saved_animation_count.dart";
import "premium_limit_type_favorite_sticker_count.dart";
import "premium_limit_type_chat_folder_count.dart";
import "premium_limit_type_chat_folder_chosen_chat_count.dart";
import "premium_limit_type_pinned_archived_chat_count.dart";
import "premium_limit_type_pinned_saved_messages_topic_count.dart";
import "premium_limit_type_caption_length.dart";
import "premium_limit_type_bio_length.dart";
import "premium_limit_type_chat_folder_invite_link_count.dart";
import "premium_limit_type_shareable_chat_folder_count.dart";
import "premium_limit_type_active_story_count.dart";
import "premium_limit_type_weekly_sent_story_count.dart";
import "premium_limit_type_monthly_sent_story_count.dart";
import "premium_limit_type_story_caption_length.dart";
import "premium_limit_type_story_suggested_reaction_area_count.dart";
import "premium_limit_type_similar_chat_count.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PremiumLimitType extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumLimitType(super.rawData);
  
  /// return default special type @type
  /// "premiumLimitType"
  static String get defaultDataSpecialType {
    return "premiumLimitType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"premiumLimitType","@is_json_scheme_class":true,"@return_type":"premiumLimitType","premium_limit_type_supergroup_count":{"@type":"premiumLimitTypeSupergroupCount"},"premium_limit_type_pinned_chat_count":{"@type":"premiumLimitTypePinnedChatCount"},"premium_limit_type_created_public_chat_count":{"@type":"premiumLimitTypeCreatedPublicChatCount"},"premium_limit_type_saved_animation_count":{"@type":"premiumLimitTypeSavedAnimationCount"},"premium_limit_type_favorite_sticker_count":{"@type":"premiumLimitTypeFavoriteStickerCount"},"premium_limit_type_chat_folder_count":{"@type":"premiumLimitTypeChatFolderCount"},"premium_limit_type_chat_folder_chosen_chat_count":{"@type":"premiumLimitTypeChatFolderChosenChatCount"},"premium_limit_type_pinned_archived_chat_count":{"@type":"premiumLimitTypePinnedArchivedChatCount"},"premium_limit_type_pinned_saved_messages_topic_count":{"@type":"premiumLimitTypePinnedSavedMessagesTopicCount"},"premium_limit_type_caption_length":{"@type":"premiumLimitTypeCaptionLength"},"premium_limit_type_bio_length":{"@type":"premiumLimitTypeBioLength"},"premium_limit_type_chat_folder_invite_link_count":{"@type":"premiumLimitTypeChatFolderInviteLinkCount"},"premium_limit_type_shareable_chat_folder_count":{"@type":"premiumLimitTypeShareableChatFolderCount"},"premium_limit_type_active_story_count":{"@type":"premiumLimitTypeActiveStoryCount"},"premium_limit_type_weekly_sent_story_count":{"@type":"premiumLimitTypeWeeklySentStoryCount"},"premium_limit_type_monthly_sent_story_count":{"@type":"premiumLimitTypeMonthlySentStoryCount"},"premium_limit_type_story_caption_length":{"@type":"premiumLimitTypeStoryCaptionLength"},"premium_limit_type_story_suggested_reaction_area_count":{"@type":"premiumLimitTypeStorySuggestedReactionAreaCount"},"premium_limit_type_similar_chat_count":{"@type":"premiumLimitTypeSimilarChatCount"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == premiumLimitType
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

  

  /// create [PremiumLimitType]
  /// Empty  
  static PremiumLimitType empty() {
    return PremiumLimitType({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  PremiumLimitTypeSupergroupCount get premium_limit_type_supergroup_count {
    try {
      if (rawData["premium_limit_type_supergroup_count"] is Map == false){
        return PremiumLimitTypeSupergroupCount({}); 
      }
      return PremiumLimitTypeSupergroupCount(rawData["premium_limit_type_supergroup_count"] as Map);
    } catch (e) {  
      return PremiumLimitTypeSupergroupCount({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_limit_type_supergroup_count(PremiumLimitTypeSupergroupCount value) {
    rawData["premium_limit_type_supergroup_count"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumLimitTypePinnedChatCount get premium_limit_type_pinned_chat_count {
    try {
      if (rawData["premium_limit_type_pinned_chat_count"] is Map == false){
        return PremiumLimitTypePinnedChatCount({}); 
      }
      return PremiumLimitTypePinnedChatCount(rawData["premium_limit_type_pinned_chat_count"] as Map);
    } catch (e) {  
      return PremiumLimitTypePinnedChatCount({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_limit_type_pinned_chat_count(PremiumLimitTypePinnedChatCount value) {
    rawData["premium_limit_type_pinned_chat_count"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumLimitTypeCreatedPublicChatCount get premium_limit_type_created_public_chat_count {
    try {
      if (rawData["premium_limit_type_created_public_chat_count"] is Map == false){
        return PremiumLimitTypeCreatedPublicChatCount({}); 
      }
      return PremiumLimitTypeCreatedPublicChatCount(rawData["premium_limit_type_created_public_chat_count"] as Map);
    } catch (e) {  
      return PremiumLimitTypeCreatedPublicChatCount({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_limit_type_created_public_chat_count(PremiumLimitTypeCreatedPublicChatCount value) {
    rawData["premium_limit_type_created_public_chat_count"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumLimitTypeSavedAnimationCount get premium_limit_type_saved_animation_count {
    try {
      if (rawData["premium_limit_type_saved_animation_count"] is Map == false){
        return PremiumLimitTypeSavedAnimationCount({}); 
      }
      return PremiumLimitTypeSavedAnimationCount(rawData["premium_limit_type_saved_animation_count"] as Map);
    } catch (e) {  
      return PremiumLimitTypeSavedAnimationCount({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_limit_type_saved_animation_count(PremiumLimitTypeSavedAnimationCount value) {
    rawData["premium_limit_type_saved_animation_count"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumLimitTypeFavoriteStickerCount get premium_limit_type_favorite_sticker_count {
    try {
      if (rawData["premium_limit_type_favorite_sticker_count"] is Map == false){
        return PremiumLimitTypeFavoriteStickerCount({}); 
      }
      return PremiumLimitTypeFavoriteStickerCount(rawData["premium_limit_type_favorite_sticker_count"] as Map);
    } catch (e) {  
      return PremiumLimitTypeFavoriteStickerCount({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_limit_type_favorite_sticker_count(PremiumLimitTypeFavoriteStickerCount value) {
    rawData["premium_limit_type_favorite_sticker_count"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumLimitTypeChatFolderCount get premium_limit_type_chat_folder_count {
    try {
      if (rawData["premium_limit_type_chat_folder_count"] is Map == false){
        return PremiumLimitTypeChatFolderCount({}); 
      }
      return PremiumLimitTypeChatFolderCount(rawData["premium_limit_type_chat_folder_count"] as Map);
    } catch (e) {  
      return PremiumLimitTypeChatFolderCount({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_limit_type_chat_folder_count(PremiumLimitTypeChatFolderCount value) {
    rawData["premium_limit_type_chat_folder_count"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumLimitTypeChatFolderChosenChatCount get premium_limit_type_chat_folder_chosen_chat_count {
    try {
      if (rawData["premium_limit_type_chat_folder_chosen_chat_count"] is Map == false){
        return PremiumLimitTypeChatFolderChosenChatCount({}); 
      }
      return PremiumLimitTypeChatFolderChosenChatCount(rawData["premium_limit_type_chat_folder_chosen_chat_count"] as Map);
    } catch (e) {  
      return PremiumLimitTypeChatFolderChosenChatCount({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_limit_type_chat_folder_chosen_chat_count(PremiumLimitTypeChatFolderChosenChatCount value) {
    rawData["premium_limit_type_chat_folder_chosen_chat_count"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumLimitTypePinnedArchivedChatCount get premium_limit_type_pinned_archived_chat_count {
    try {
      if (rawData["premium_limit_type_pinned_archived_chat_count"] is Map == false){
        return PremiumLimitTypePinnedArchivedChatCount({}); 
      }
      return PremiumLimitTypePinnedArchivedChatCount(rawData["premium_limit_type_pinned_archived_chat_count"] as Map);
    } catch (e) {  
      return PremiumLimitTypePinnedArchivedChatCount({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_limit_type_pinned_archived_chat_count(PremiumLimitTypePinnedArchivedChatCount value) {
    rawData["premium_limit_type_pinned_archived_chat_count"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumLimitTypePinnedSavedMessagesTopicCount get premium_limit_type_pinned_saved_messages_topic_count {
    try {
      if (rawData["premium_limit_type_pinned_saved_messages_topic_count"] is Map == false){
        return PremiumLimitTypePinnedSavedMessagesTopicCount({}); 
      }
      return PremiumLimitTypePinnedSavedMessagesTopicCount(rawData["premium_limit_type_pinned_saved_messages_topic_count"] as Map);
    } catch (e) {  
      return PremiumLimitTypePinnedSavedMessagesTopicCount({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_limit_type_pinned_saved_messages_topic_count(PremiumLimitTypePinnedSavedMessagesTopicCount value) {
    rawData["premium_limit_type_pinned_saved_messages_topic_count"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumLimitTypeCaptionLength get premium_limit_type_caption_length {
    try {
      if (rawData["premium_limit_type_caption_length"] is Map == false){
        return PremiumLimitTypeCaptionLength({}); 
      }
      return PremiumLimitTypeCaptionLength(rawData["premium_limit_type_caption_length"] as Map);
    } catch (e) {  
      return PremiumLimitTypeCaptionLength({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_limit_type_caption_length(PremiumLimitTypeCaptionLength value) {
    rawData["premium_limit_type_caption_length"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumLimitTypeBioLength get premium_limit_type_bio_length {
    try {
      if (rawData["premium_limit_type_bio_length"] is Map == false){
        return PremiumLimitTypeBioLength({}); 
      }
      return PremiumLimitTypeBioLength(rawData["premium_limit_type_bio_length"] as Map);
    } catch (e) {  
      return PremiumLimitTypeBioLength({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_limit_type_bio_length(PremiumLimitTypeBioLength value) {
    rawData["premium_limit_type_bio_length"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumLimitTypeChatFolderInviteLinkCount get premium_limit_type_chat_folder_invite_link_count {
    try {
      if (rawData["premium_limit_type_chat_folder_invite_link_count"] is Map == false){
        return PremiumLimitTypeChatFolderInviteLinkCount({}); 
      }
      return PremiumLimitTypeChatFolderInviteLinkCount(rawData["premium_limit_type_chat_folder_invite_link_count"] as Map);
    } catch (e) {  
      return PremiumLimitTypeChatFolderInviteLinkCount({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_limit_type_chat_folder_invite_link_count(PremiumLimitTypeChatFolderInviteLinkCount value) {
    rawData["premium_limit_type_chat_folder_invite_link_count"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumLimitTypeShareableChatFolderCount get premium_limit_type_shareable_chat_folder_count {
    try {
      if (rawData["premium_limit_type_shareable_chat_folder_count"] is Map == false){
        return PremiumLimitTypeShareableChatFolderCount({}); 
      }
      return PremiumLimitTypeShareableChatFolderCount(rawData["premium_limit_type_shareable_chat_folder_count"] as Map);
    } catch (e) {  
      return PremiumLimitTypeShareableChatFolderCount({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_limit_type_shareable_chat_folder_count(PremiumLimitTypeShareableChatFolderCount value) {
    rawData["premium_limit_type_shareable_chat_folder_count"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumLimitTypeActiveStoryCount get premium_limit_type_active_story_count {
    try {
      if (rawData["premium_limit_type_active_story_count"] is Map == false){
        return PremiumLimitTypeActiveStoryCount({}); 
      }
      return PremiumLimitTypeActiveStoryCount(rawData["premium_limit_type_active_story_count"] as Map);
    } catch (e) {  
      return PremiumLimitTypeActiveStoryCount({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_limit_type_active_story_count(PremiumLimitTypeActiveStoryCount value) {
    rawData["premium_limit_type_active_story_count"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumLimitTypeWeeklySentStoryCount get premium_limit_type_weekly_sent_story_count {
    try {
      if (rawData["premium_limit_type_weekly_sent_story_count"] is Map == false){
        return PremiumLimitTypeWeeklySentStoryCount({}); 
      }
      return PremiumLimitTypeWeeklySentStoryCount(rawData["premium_limit_type_weekly_sent_story_count"] as Map);
    } catch (e) {  
      return PremiumLimitTypeWeeklySentStoryCount({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_limit_type_weekly_sent_story_count(PremiumLimitTypeWeeklySentStoryCount value) {
    rawData["premium_limit_type_weekly_sent_story_count"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumLimitTypeMonthlySentStoryCount get premium_limit_type_monthly_sent_story_count {
    try {
      if (rawData["premium_limit_type_monthly_sent_story_count"] is Map == false){
        return PremiumLimitTypeMonthlySentStoryCount({}); 
      }
      return PremiumLimitTypeMonthlySentStoryCount(rawData["premium_limit_type_monthly_sent_story_count"] as Map);
    } catch (e) {  
      return PremiumLimitTypeMonthlySentStoryCount({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_limit_type_monthly_sent_story_count(PremiumLimitTypeMonthlySentStoryCount value) {
    rawData["premium_limit_type_monthly_sent_story_count"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumLimitTypeStoryCaptionLength get premium_limit_type_story_caption_length {
    try {
      if (rawData["premium_limit_type_story_caption_length"] is Map == false){
        return PremiumLimitTypeStoryCaptionLength({}); 
      }
      return PremiumLimitTypeStoryCaptionLength(rawData["premium_limit_type_story_caption_length"] as Map);
    } catch (e) {  
      return PremiumLimitTypeStoryCaptionLength({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_limit_type_story_caption_length(PremiumLimitTypeStoryCaptionLength value) {
    rawData["premium_limit_type_story_caption_length"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumLimitTypeStorySuggestedReactionAreaCount get premium_limit_type_story_suggested_reaction_area_count {
    try {
      if (rawData["premium_limit_type_story_suggested_reaction_area_count"] is Map == false){
        return PremiumLimitTypeStorySuggestedReactionAreaCount({}); 
      }
      return PremiumLimitTypeStorySuggestedReactionAreaCount(rawData["premium_limit_type_story_suggested_reaction_area_count"] as Map);
    } catch (e) {  
      return PremiumLimitTypeStorySuggestedReactionAreaCount({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_limit_type_story_suggested_reaction_area_count(PremiumLimitTypeStorySuggestedReactionAreaCount value) {
    rawData["premium_limit_type_story_suggested_reaction_area_count"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumLimitTypeSimilarChatCount get premium_limit_type_similar_chat_count {
    try {
      if (rawData["premium_limit_type_similar_chat_count"] is Map == false){
        return PremiumLimitTypeSimilarChatCount({}); 
      }
      return PremiumLimitTypeSimilarChatCount(rawData["premium_limit_type_similar_chat_count"] as Map);
    } catch (e) {  
      return PremiumLimitTypeSimilarChatCount({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_limit_type_similar_chat_count(PremiumLimitTypeSimilarChatCount value) {
    rawData["premium_limit_type_similar_chat_count"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PremiumLimitType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "premiumLimitType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "premiumLimitType",
      PremiumLimitTypeSupergroupCount? premium_limit_type_supergroup_count,
      PremiumLimitTypePinnedChatCount? premium_limit_type_pinned_chat_count,
      PremiumLimitTypeCreatedPublicChatCount? premium_limit_type_created_public_chat_count,
      PremiumLimitTypeSavedAnimationCount? premium_limit_type_saved_animation_count,
      PremiumLimitTypeFavoriteStickerCount? premium_limit_type_favorite_sticker_count,
      PremiumLimitTypeChatFolderCount? premium_limit_type_chat_folder_count,
      PremiumLimitTypeChatFolderChosenChatCount? premium_limit_type_chat_folder_chosen_chat_count,
      PremiumLimitTypePinnedArchivedChatCount? premium_limit_type_pinned_archived_chat_count,
      PremiumLimitTypePinnedSavedMessagesTopicCount? premium_limit_type_pinned_saved_messages_topic_count,
      PremiumLimitTypeCaptionLength? premium_limit_type_caption_length,
      PremiumLimitTypeBioLength? premium_limit_type_bio_length,
      PremiumLimitTypeChatFolderInviteLinkCount? premium_limit_type_chat_folder_invite_link_count,
      PremiumLimitTypeShareableChatFolderCount? premium_limit_type_shareable_chat_folder_count,
      PremiumLimitTypeActiveStoryCount? premium_limit_type_active_story_count,
      PremiumLimitTypeWeeklySentStoryCount? premium_limit_type_weekly_sent_story_count,
      PremiumLimitTypeMonthlySentStoryCount? premium_limit_type_monthly_sent_story_count,
      PremiumLimitTypeStoryCaptionLength? premium_limit_type_story_caption_length,
      PremiumLimitTypeStorySuggestedReactionAreaCount? premium_limit_type_story_suggested_reaction_area_count,
      PremiumLimitTypeSimilarChatCount? premium_limit_type_similar_chat_count,
})  {
    // PremiumLimitType premiumLimitType = PremiumLimitType({
final Map premiumLimitType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "premium_limit_type_supergroup_count": (premium_limit_type_supergroup_count != null)?premium_limit_type_supergroup_count.toJson(): null,
      "premium_limit_type_pinned_chat_count": (premium_limit_type_pinned_chat_count != null)?premium_limit_type_pinned_chat_count.toJson(): null,
      "premium_limit_type_created_public_chat_count": (premium_limit_type_created_public_chat_count != null)?premium_limit_type_created_public_chat_count.toJson(): null,
      "premium_limit_type_saved_animation_count": (premium_limit_type_saved_animation_count != null)?premium_limit_type_saved_animation_count.toJson(): null,
      "premium_limit_type_favorite_sticker_count": (premium_limit_type_favorite_sticker_count != null)?premium_limit_type_favorite_sticker_count.toJson(): null,
      "premium_limit_type_chat_folder_count": (premium_limit_type_chat_folder_count != null)?premium_limit_type_chat_folder_count.toJson(): null,
      "premium_limit_type_chat_folder_chosen_chat_count": (premium_limit_type_chat_folder_chosen_chat_count != null)?premium_limit_type_chat_folder_chosen_chat_count.toJson(): null,
      "premium_limit_type_pinned_archived_chat_count": (premium_limit_type_pinned_archived_chat_count != null)?premium_limit_type_pinned_archived_chat_count.toJson(): null,
      "premium_limit_type_pinned_saved_messages_topic_count": (premium_limit_type_pinned_saved_messages_topic_count != null)?premium_limit_type_pinned_saved_messages_topic_count.toJson(): null,
      "premium_limit_type_caption_length": (premium_limit_type_caption_length != null)?premium_limit_type_caption_length.toJson(): null,
      "premium_limit_type_bio_length": (premium_limit_type_bio_length != null)?premium_limit_type_bio_length.toJson(): null,
      "premium_limit_type_chat_folder_invite_link_count": (premium_limit_type_chat_folder_invite_link_count != null)?premium_limit_type_chat_folder_invite_link_count.toJson(): null,
      "premium_limit_type_shareable_chat_folder_count": (premium_limit_type_shareable_chat_folder_count != null)?premium_limit_type_shareable_chat_folder_count.toJson(): null,
      "premium_limit_type_active_story_count": (premium_limit_type_active_story_count != null)?premium_limit_type_active_story_count.toJson(): null,
      "premium_limit_type_weekly_sent_story_count": (premium_limit_type_weekly_sent_story_count != null)?premium_limit_type_weekly_sent_story_count.toJson(): null,
      "premium_limit_type_monthly_sent_story_count": (premium_limit_type_monthly_sent_story_count != null)?premium_limit_type_monthly_sent_story_count.toJson(): null,
      "premium_limit_type_story_caption_length": (premium_limit_type_story_caption_length != null)?premium_limit_type_story_caption_length.toJson(): null,
      "premium_limit_type_story_suggested_reaction_area_count": (premium_limit_type_story_suggested_reaction_area_count != null)?premium_limit_type_story_suggested_reaction_area_count.toJson(): null,
      "premium_limit_type_similar_chat_count": (premium_limit_type_similar_chat_count != null)?premium_limit_type_similar_chat_count.toJson(): null,


};


          premiumLimitType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (premiumLimitType_data_create_json.containsKey(key) == false) {
          premiumLimitType_data_create_json[key] = value;
        }
      });
    }
return PremiumLimitType(premiumLimitType_data_create_json);


      }
}