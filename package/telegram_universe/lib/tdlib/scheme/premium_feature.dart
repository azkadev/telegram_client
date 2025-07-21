// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "premium_feature_increased_limits.dart";
import "premium_feature_increased_upload_file_size.dart";
import "premium_feature_improved_download_speed.dart";
import "premium_feature_voice_recognition.dart";
import "premium_feature_disabled_ads.dart";
import "premium_feature_unique_reactions.dart";
import "premium_feature_unique_stickers.dart";
import "premium_feature_custom_emoji.dart";
import "premium_feature_advanced_chat_management.dart";
import "premium_feature_profile_badge.dart";
import "premium_feature_emoji_status.dart";
import "premium_feature_animated_profile_photo.dart";
import "premium_feature_forum_topic_icon.dart";
import "premium_feature_app_icons.dart";
import "premium_feature_real_time_chat_translation.dart";
import "premium_feature_upgraded_stories.dart";
import "premium_feature_chat_boost.dart";
import "premium_feature_accent_color.dart";
import "premium_feature_background_for_both.dart";
import "premium_feature_saved_messages_tags.dart";
import "premium_feature_message_privacy.dart";
import "premium_feature_last_seen_times.dart";
import "premium_feature_business.dart";
import "premium_feature_message_effects.dart";
import "premium_features.dart";
import "premium_feature_promotion_animation.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PremiumFeature extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumFeature(super.rawData);
  
  /// return default special type @type
  /// "premiumFeature"
  static String get defaultDataSpecialType {
    return "premiumFeature";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"premiumFeature","@is_json_scheme_class":true,"@return_type":"premiumFeature","premium_feature_increased_limits":{"@type":"premiumFeatureIncreasedLimits"},"premium_feature_increased_upload_file_size":{"@type":"premiumFeatureIncreasedUploadFileSize"},"premium_feature_improved_download_speed":{"@type":"premiumFeatureImprovedDownloadSpeed"},"premium_feature_voice_recognition":{"@type":"premiumFeatureVoiceRecognition"},"premium_feature_disabled_ads":{"@type":"premiumFeatureDisabledAds"},"premium_feature_unique_reactions":{"@type":"premiumFeatureUniqueReactions"},"premium_feature_unique_stickers":{"@type":"premiumFeatureUniqueStickers"},"premium_feature_custom_emoji":{"@type":"premiumFeatureCustomEmoji"},"premium_feature_advanced_chat_management":{"@type":"premiumFeatureAdvancedChatManagement"},"premium_feature_profile_badge":{"@type":"premiumFeatureProfileBadge"},"premium_feature_emoji_status":{"@type":"premiumFeatureEmojiStatus"},"premium_feature_animated_profile_photo":{"@type":"premiumFeatureAnimatedProfilePhoto"},"premium_feature_forum_topic_icon":{"@type":"premiumFeatureForumTopicIcon"},"premium_feature_app_icons":{"@type":"premiumFeatureAppIcons"},"premium_feature_real_time_chat_translation":{"@type":"premiumFeatureRealTimeChatTranslation"},"premium_feature_upgraded_stories":{"@type":"premiumFeatureUpgradedStories"},"premium_feature_chat_boost":{"@type":"premiumFeatureChatBoost"},"premium_feature_accent_color":{"@type":"premiumFeatureAccentColor"},"premium_feature_background_for_both":{"@type":"premiumFeatureBackgroundForBoth"},"premium_feature_saved_messages_tags":{"@type":"premiumFeatureSavedMessagesTags"},"premium_feature_message_privacy":{"@type":"premiumFeatureMessagePrivacy"},"premium_feature_last_seen_times":{"@type":"premiumFeatureLastSeenTimes"},"premium_feature_business":{"@type":"premiumFeatureBusiness"},"premium_feature_message_effects":{"@type":"premiumFeatureMessageEffects"},"premium_features":{"@type":"premiumFeatures"},"premium_feature_promotion_animation":{"@type":"premiumFeaturePromotionAnimation"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == premiumFeature
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

  

  /// create [PremiumFeature]
  /// Empty  
  static PremiumFeature empty() {
    return PremiumFeature({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  PremiumFeatureIncreasedLimits get premium_feature_increased_limits {
    try {
      if (rawData["premium_feature_increased_limits"] is Map == false){
        return PremiumFeatureIncreasedLimits({}); 
      }
      return PremiumFeatureIncreasedLimits(rawData["premium_feature_increased_limits"] as Map);
    } catch (e) {  
      return PremiumFeatureIncreasedLimits({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_feature_increased_limits(PremiumFeatureIncreasedLimits value) {
    rawData["premium_feature_increased_limits"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumFeatureIncreasedUploadFileSize get premium_feature_increased_upload_file_size {
    try {
      if (rawData["premium_feature_increased_upload_file_size"] is Map == false){
        return PremiumFeatureIncreasedUploadFileSize({}); 
      }
      return PremiumFeatureIncreasedUploadFileSize(rawData["premium_feature_increased_upload_file_size"] as Map);
    } catch (e) {  
      return PremiumFeatureIncreasedUploadFileSize({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_feature_increased_upload_file_size(PremiumFeatureIncreasedUploadFileSize value) {
    rawData["premium_feature_increased_upload_file_size"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumFeatureImprovedDownloadSpeed get premium_feature_improved_download_speed {
    try {
      if (rawData["premium_feature_improved_download_speed"] is Map == false){
        return PremiumFeatureImprovedDownloadSpeed({}); 
      }
      return PremiumFeatureImprovedDownloadSpeed(rawData["premium_feature_improved_download_speed"] as Map);
    } catch (e) {  
      return PremiumFeatureImprovedDownloadSpeed({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_feature_improved_download_speed(PremiumFeatureImprovedDownloadSpeed value) {
    rawData["premium_feature_improved_download_speed"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumFeatureVoiceRecognition get premium_feature_voice_recognition {
    try {
      if (rawData["premium_feature_voice_recognition"] is Map == false){
        return PremiumFeatureVoiceRecognition({}); 
      }
      return PremiumFeatureVoiceRecognition(rawData["premium_feature_voice_recognition"] as Map);
    } catch (e) {  
      return PremiumFeatureVoiceRecognition({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_feature_voice_recognition(PremiumFeatureVoiceRecognition value) {
    rawData["premium_feature_voice_recognition"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumFeatureDisabledAds get premium_feature_disabled_ads {
    try {
      if (rawData["premium_feature_disabled_ads"] is Map == false){
        return PremiumFeatureDisabledAds({}); 
      }
      return PremiumFeatureDisabledAds(rawData["premium_feature_disabled_ads"] as Map);
    } catch (e) {  
      return PremiumFeatureDisabledAds({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_feature_disabled_ads(PremiumFeatureDisabledAds value) {
    rawData["premium_feature_disabled_ads"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumFeatureUniqueReactions get premium_feature_unique_reactions {
    try {
      if (rawData["premium_feature_unique_reactions"] is Map == false){
        return PremiumFeatureUniqueReactions({}); 
      }
      return PremiumFeatureUniqueReactions(rawData["premium_feature_unique_reactions"] as Map);
    } catch (e) {  
      return PremiumFeatureUniqueReactions({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_feature_unique_reactions(PremiumFeatureUniqueReactions value) {
    rawData["premium_feature_unique_reactions"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumFeatureUniqueStickers get premium_feature_unique_stickers {
    try {
      if (rawData["premium_feature_unique_stickers"] is Map == false){
        return PremiumFeatureUniqueStickers({}); 
      }
      return PremiumFeatureUniqueStickers(rawData["premium_feature_unique_stickers"] as Map);
    } catch (e) {  
      return PremiumFeatureUniqueStickers({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_feature_unique_stickers(PremiumFeatureUniqueStickers value) {
    rawData["premium_feature_unique_stickers"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumFeatureCustomEmoji get premium_feature_custom_emoji {
    try {
      if (rawData["premium_feature_custom_emoji"] is Map == false){
        return PremiumFeatureCustomEmoji({}); 
      }
      return PremiumFeatureCustomEmoji(rawData["premium_feature_custom_emoji"] as Map);
    } catch (e) {  
      return PremiumFeatureCustomEmoji({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_feature_custom_emoji(PremiumFeatureCustomEmoji value) {
    rawData["premium_feature_custom_emoji"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumFeatureAdvancedChatManagement get premium_feature_advanced_chat_management {
    try {
      if (rawData["premium_feature_advanced_chat_management"] is Map == false){
        return PremiumFeatureAdvancedChatManagement({}); 
      }
      return PremiumFeatureAdvancedChatManagement(rawData["premium_feature_advanced_chat_management"] as Map);
    } catch (e) {  
      return PremiumFeatureAdvancedChatManagement({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_feature_advanced_chat_management(PremiumFeatureAdvancedChatManagement value) {
    rawData["premium_feature_advanced_chat_management"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumFeatureProfileBadge get premium_feature_profile_badge {
    try {
      if (rawData["premium_feature_profile_badge"] is Map == false){
        return PremiumFeatureProfileBadge({}); 
      }
      return PremiumFeatureProfileBadge(rawData["premium_feature_profile_badge"] as Map);
    } catch (e) {  
      return PremiumFeatureProfileBadge({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_feature_profile_badge(PremiumFeatureProfileBadge value) {
    rawData["premium_feature_profile_badge"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumFeatureEmojiStatus get premium_feature_emoji_status {
    try {
      if (rawData["premium_feature_emoji_status"] is Map == false){
        return PremiumFeatureEmojiStatus({}); 
      }
      return PremiumFeatureEmojiStatus(rawData["premium_feature_emoji_status"] as Map);
    } catch (e) {  
      return PremiumFeatureEmojiStatus({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_feature_emoji_status(PremiumFeatureEmojiStatus value) {
    rawData["premium_feature_emoji_status"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumFeatureAnimatedProfilePhoto get premium_feature_animated_profile_photo {
    try {
      if (rawData["premium_feature_animated_profile_photo"] is Map == false){
        return PremiumFeatureAnimatedProfilePhoto({}); 
      }
      return PremiumFeatureAnimatedProfilePhoto(rawData["premium_feature_animated_profile_photo"] as Map);
    } catch (e) {  
      return PremiumFeatureAnimatedProfilePhoto({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_feature_animated_profile_photo(PremiumFeatureAnimatedProfilePhoto value) {
    rawData["premium_feature_animated_profile_photo"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumFeatureForumTopicIcon get premium_feature_forum_topic_icon {
    try {
      if (rawData["premium_feature_forum_topic_icon"] is Map == false){
        return PremiumFeatureForumTopicIcon({}); 
      }
      return PremiumFeatureForumTopicIcon(rawData["premium_feature_forum_topic_icon"] as Map);
    } catch (e) {  
      return PremiumFeatureForumTopicIcon({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_feature_forum_topic_icon(PremiumFeatureForumTopicIcon value) {
    rawData["premium_feature_forum_topic_icon"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumFeatureAppIcons get premium_feature_app_icons {
    try {
      if (rawData["premium_feature_app_icons"] is Map == false){
        return PremiumFeatureAppIcons({}); 
      }
      return PremiumFeatureAppIcons(rawData["premium_feature_app_icons"] as Map);
    } catch (e) {  
      return PremiumFeatureAppIcons({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_feature_app_icons(PremiumFeatureAppIcons value) {
    rawData["premium_feature_app_icons"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumFeatureRealTimeChatTranslation get premium_feature_real_time_chat_translation {
    try {
      if (rawData["premium_feature_real_time_chat_translation"] is Map == false){
        return PremiumFeatureRealTimeChatTranslation({}); 
      }
      return PremiumFeatureRealTimeChatTranslation(rawData["premium_feature_real_time_chat_translation"] as Map);
    } catch (e) {  
      return PremiumFeatureRealTimeChatTranslation({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_feature_real_time_chat_translation(PremiumFeatureRealTimeChatTranslation value) {
    rawData["premium_feature_real_time_chat_translation"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumFeatureUpgradedStories get premium_feature_upgraded_stories {
    try {
      if (rawData["premium_feature_upgraded_stories"] is Map == false){
        return PremiumFeatureUpgradedStories({}); 
      }
      return PremiumFeatureUpgradedStories(rawData["premium_feature_upgraded_stories"] as Map);
    } catch (e) {  
      return PremiumFeatureUpgradedStories({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_feature_upgraded_stories(PremiumFeatureUpgradedStories value) {
    rawData["premium_feature_upgraded_stories"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumFeatureChatBoost get premium_feature_chat_boost {
    try {
      if (rawData["premium_feature_chat_boost"] is Map == false){
        return PremiumFeatureChatBoost({}); 
      }
      return PremiumFeatureChatBoost(rawData["premium_feature_chat_boost"] as Map);
    } catch (e) {  
      return PremiumFeatureChatBoost({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_feature_chat_boost(PremiumFeatureChatBoost value) {
    rawData["premium_feature_chat_boost"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumFeatureAccentColor get premium_feature_accent_color {
    try {
      if (rawData["premium_feature_accent_color"] is Map == false){
        return PremiumFeatureAccentColor({}); 
      }
      return PremiumFeatureAccentColor(rawData["premium_feature_accent_color"] as Map);
    } catch (e) {  
      return PremiumFeatureAccentColor({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_feature_accent_color(PremiumFeatureAccentColor value) {
    rawData["premium_feature_accent_color"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumFeatureBackgroundForBoth get premium_feature_background_for_both {
    try {
      if (rawData["premium_feature_background_for_both"] is Map == false){
        return PremiumFeatureBackgroundForBoth({}); 
      }
      return PremiumFeatureBackgroundForBoth(rawData["premium_feature_background_for_both"] as Map);
    } catch (e) {  
      return PremiumFeatureBackgroundForBoth({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_feature_background_for_both(PremiumFeatureBackgroundForBoth value) {
    rawData["premium_feature_background_for_both"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumFeatureSavedMessagesTags get premium_feature_saved_messages_tags {
    try {
      if (rawData["premium_feature_saved_messages_tags"] is Map == false){
        return PremiumFeatureSavedMessagesTags({}); 
      }
      return PremiumFeatureSavedMessagesTags(rawData["premium_feature_saved_messages_tags"] as Map);
    } catch (e) {  
      return PremiumFeatureSavedMessagesTags({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_feature_saved_messages_tags(PremiumFeatureSavedMessagesTags value) {
    rawData["premium_feature_saved_messages_tags"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumFeatureMessagePrivacy get premium_feature_message_privacy {
    try {
      if (rawData["premium_feature_message_privacy"] is Map == false){
        return PremiumFeatureMessagePrivacy({}); 
      }
      return PremiumFeatureMessagePrivacy(rawData["premium_feature_message_privacy"] as Map);
    } catch (e) {  
      return PremiumFeatureMessagePrivacy({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_feature_message_privacy(PremiumFeatureMessagePrivacy value) {
    rawData["premium_feature_message_privacy"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumFeatureLastSeenTimes get premium_feature_last_seen_times {
    try {
      if (rawData["premium_feature_last_seen_times"] is Map == false){
        return PremiumFeatureLastSeenTimes({}); 
      }
      return PremiumFeatureLastSeenTimes(rawData["premium_feature_last_seen_times"] as Map);
    } catch (e) {  
      return PremiumFeatureLastSeenTimes({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_feature_last_seen_times(PremiumFeatureLastSeenTimes value) {
    rawData["premium_feature_last_seen_times"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumFeatureBusiness get premium_feature_business {
    try {
      if (rawData["premium_feature_business"] is Map == false){
        return PremiumFeatureBusiness({}); 
      }
      return PremiumFeatureBusiness(rawData["premium_feature_business"] as Map);
    } catch (e) {  
      return PremiumFeatureBusiness({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_feature_business(PremiumFeatureBusiness value) {
    rawData["premium_feature_business"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumFeatureMessageEffects get premium_feature_message_effects {
    try {
      if (rawData["premium_feature_message_effects"] is Map == false){
        return PremiumFeatureMessageEffects({}); 
      }
      return PremiumFeatureMessageEffects(rawData["premium_feature_message_effects"] as Map);
    } catch (e) {  
      return PremiumFeatureMessageEffects({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_feature_message_effects(PremiumFeatureMessageEffects value) {
    rawData["premium_feature_message_effects"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumFeatures get premium_features {
    try {
      if (rawData["premium_features"] is Map == false){
        return PremiumFeatures({}); 
      }
      return PremiumFeatures(rawData["premium_features"] as Map);
    } catch (e) {  
      return PremiumFeatures({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_features(PremiumFeatures value) {
    rawData["premium_features"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumFeaturePromotionAnimation get premium_feature_promotion_animation {
    try {
      if (rawData["premium_feature_promotion_animation"] is Map == false){
        return PremiumFeaturePromotionAnimation({}); 
      }
      return PremiumFeaturePromotionAnimation(rawData["premium_feature_promotion_animation"] as Map);
    } catch (e) {  
      return PremiumFeaturePromotionAnimation({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_feature_promotion_animation(PremiumFeaturePromotionAnimation value) {
    rawData["premium_feature_promotion_animation"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PremiumFeature create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "premiumFeature",
    bool special_is_json_scheme_class = true,
    String special_return_type = "premiumFeature",
      PremiumFeatureIncreasedLimits? premium_feature_increased_limits,
      PremiumFeatureIncreasedUploadFileSize? premium_feature_increased_upload_file_size,
      PremiumFeatureImprovedDownloadSpeed? premium_feature_improved_download_speed,
      PremiumFeatureVoiceRecognition? premium_feature_voice_recognition,
      PremiumFeatureDisabledAds? premium_feature_disabled_ads,
      PremiumFeatureUniqueReactions? premium_feature_unique_reactions,
      PremiumFeatureUniqueStickers? premium_feature_unique_stickers,
      PremiumFeatureCustomEmoji? premium_feature_custom_emoji,
      PremiumFeatureAdvancedChatManagement? premium_feature_advanced_chat_management,
      PremiumFeatureProfileBadge? premium_feature_profile_badge,
      PremiumFeatureEmojiStatus? premium_feature_emoji_status,
      PremiumFeatureAnimatedProfilePhoto? premium_feature_animated_profile_photo,
      PremiumFeatureForumTopicIcon? premium_feature_forum_topic_icon,
      PremiumFeatureAppIcons? premium_feature_app_icons,
      PremiumFeatureRealTimeChatTranslation? premium_feature_real_time_chat_translation,
      PremiumFeatureUpgradedStories? premium_feature_upgraded_stories,
      PremiumFeatureChatBoost? premium_feature_chat_boost,
      PremiumFeatureAccentColor? premium_feature_accent_color,
      PremiumFeatureBackgroundForBoth? premium_feature_background_for_both,
      PremiumFeatureSavedMessagesTags? premium_feature_saved_messages_tags,
      PremiumFeatureMessagePrivacy? premium_feature_message_privacy,
      PremiumFeatureLastSeenTimes? premium_feature_last_seen_times,
      PremiumFeatureBusiness? premium_feature_business,
      PremiumFeatureMessageEffects? premium_feature_message_effects,
      PremiumFeatures? premium_features,
      PremiumFeaturePromotionAnimation? premium_feature_promotion_animation,
})  {
    // PremiumFeature premiumFeature = PremiumFeature({
final Map premiumFeature_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "premium_feature_increased_limits": (premium_feature_increased_limits != null)?premium_feature_increased_limits.toJson(): null,
      "premium_feature_increased_upload_file_size": (premium_feature_increased_upload_file_size != null)?premium_feature_increased_upload_file_size.toJson(): null,
      "premium_feature_improved_download_speed": (premium_feature_improved_download_speed != null)?premium_feature_improved_download_speed.toJson(): null,
      "premium_feature_voice_recognition": (premium_feature_voice_recognition != null)?premium_feature_voice_recognition.toJson(): null,
      "premium_feature_disabled_ads": (premium_feature_disabled_ads != null)?premium_feature_disabled_ads.toJson(): null,
      "premium_feature_unique_reactions": (premium_feature_unique_reactions != null)?premium_feature_unique_reactions.toJson(): null,
      "premium_feature_unique_stickers": (premium_feature_unique_stickers != null)?premium_feature_unique_stickers.toJson(): null,
      "premium_feature_custom_emoji": (premium_feature_custom_emoji != null)?premium_feature_custom_emoji.toJson(): null,
      "premium_feature_advanced_chat_management": (premium_feature_advanced_chat_management != null)?premium_feature_advanced_chat_management.toJson(): null,
      "premium_feature_profile_badge": (premium_feature_profile_badge != null)?premium_feature_profile_badge.toJson(): null,
      "premium_feature_emoji_status": (premium_feature_emoji_status != null)?premium_feature_emoji_status.toJson(): null,
      "premium_feature_animated_profile_photo": (premium_feature_animated_profile_photo != null)?premium_feature_animated_profile_photo.toJson(): null,
      "premium_feature_forum_topic_icon": (premium_feature_forum_topic_icon != null)?premium_feature_forum_topic_icon.toJson(): null,
      "premium_feature_app_icons": (premium_feature_app_icons != null)?premium_feature_app_icons.toJson(): null,
      "premium_feature_real_time_chat_translation": (premium_feature_real_time_chat_translation != null)?premium_feature_real_time_chat_translation.toJson(): null,
      "premium_feature_upgraded_stories": (premium_feature_upgraded_stories != null)?premium_feature_upgraded_stories.toJson(): null,
      "premium_feature_chat_boost": (premium_feature_chat_boost != null)?premium_feature_chat_boost.toJson(): null,
      "premium_feature_accent_color": (premium_feature_accent_color != null)?premium_feature_accent_color.toJson(): null,
      "premium_feature_background_for_both": (premium_feature_background_for_both != null)?premium_feature_background_for_both.toJson(): null,
      "premium_feature_saved_messages_tags": (premium_feature_saved_messages_tags != null)?premium_feature_saved_messages_tags.toJson(): null,
      "premium_feature_message_privacy": (premium_feature_message_privacy != null)?premium_feature_message_privacy.toJson(): null,
      "premium_feature_last_seen_times": (premium_feature_last_seen_times != null)?premium_feature_last_seen_times.toJson(): null,
      "premium_feature_business": (premium_feature_business != null)?premium_feature_business.toJson(): null,
      "premium_feature_message_effects": (premium_feature_message_effects != null)?premium_feature_message_effects.toJson(): null,
      "premium_features": (premium_features != null)?premium_features.toJson(): null,
      "premium_feature_promotion_animation": (premium_feature_promotion_animation != null)?premium_feature_promotion_animation.toJson(): null,


};


          premiumFeature_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (premiumFeature_data_create_json.containsKey(key) == false) {
          premiumFeature_data_create_json[key] = value;
        }
      });
    }
return PremiumFeature(premiumFeature_data_create_json);


      }
}