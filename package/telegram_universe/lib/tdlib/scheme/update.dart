// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "update_authorization_state.dart";
import "update_new_message.dart";
import "update_message_send_acknowledged.dart";
import "update_message_send_succeeded.dart";
import "update_message_send_failed.dart";
import "update_message_content.dart";
import "update_message_edited.dart";
import "update_message_is_pinned.dart";
import "update_message_interaction_info.dart";
import "update_message_content_opened.dart";
import "update_message_mention_read.dart";
import "update_message_unread_reactions.dart";
import "update_message_fact_check.dart";
import "update_message_live_location_viewed.dart";
import "update_video_published.dart";
import "update_new_chat.dart";
import "update_chat_title.dart";
import "update_chat_photo.dart";
import "update_chat_accent_colors.dart";
import "update_chat_permissions.dart";
import "update_chat_last_message.dart";
import "update_chat_position.dart";
import "update_chat_added_to_list.dart";
import "update_chat_removed_from_list.dart";
import "update_chat_read_inbox.dart";
import "update_chat_read_outbox.dart";
import "update_chat_action_bar.dart";
import "update_chat_business_bot_manage_bar.dart";
import "update_chat_available_reactions.dart";
import "update_chat_draft_message.dart";
import "update_chat_emoji_status.dart";
import "update_chat_message_sender.dart";
import "update_chat_message_auto_delete_time.dart";
import "update_chat_notification_settings.dart";
import "update_chat_pending_join_requests.dart";
import "update_chat_reply_markup.dart";
import "update_chat_background.dart";
import "update_chat_theme.dart";
import "update_chat_unread_mention_count.dart";
import "update_chat_unread_reaction_count.dart";
import "update_chat_video_chat.dart";
import "update_chat_default_disable_notification.dart";
import "update_chat_has_protected_content.dart";
import "update_chat_is_translatable.dart";
import "update_chat_is_marked_as_unread.dart";
import "update_chat_view_as_topics.dart";
import "update_chat_block_list.dart";
import "update_chat_has_scheduled_messages.dart";
import "update_chat_folders.dart";
import "update_chat_online_member_count.dart";
import "update_saved_messages_topic.dart";
import "update_saved_messages_topic_count.dart";
import "update_quick_reply_shortcut.dart";
import "update_quick_reply_shortcut_deleted.dart";
import "update_quick_reply_shortcuts.dart";
import "update_quick_reply_shortcut_messages.dart";
import "update_forum_topic_info.dart";
import "update_scope_notification_settings.dart";
import "update_reaction_notification_settings.dart";
import "update_notification.dart";
import "update_notification_group.dart";
import "update_active_notifications.dart";
import "update_have_pending_notifications.dart";
import "update_delete_messages.dart";
import "update_chat_action.dart";
import "update_user_status.dart";
import "update_user.dart";
import "update_basic_group.dart";
import "update_supergroup.dart";
import "update_secret_chat.dart";
import "update_user_full_info.dart";
import "update_basic_group_full_info.dart";
import "update_supergroup_full_info.dart";
import "update_service_notification.dart";
import "update_file.dart";
import "update_file_generation_start.dart";
import "update_file_generation_stop.dart";
import "update_file_downloads.dart";
import "update_file_added_to_downloads.dart";
import "update_file_download.dart";
import "update_file_removed_from_downloads.dart";
import "update_application_verification_required.dart";
import "update_application_recaptcha_verification_required.dart";
import "update_call.dart";
import "update_group_call.dart";
import "update_group_call_participant.dart";
import "update_new_call_signaling_data.dart";
import "update_user_privacy_setting_rules.dart";
import "update_unread_message_count.dart";
import "update_unread_chat_count.dart";
import "update_story.dart";
import "update_story_deleted.dart";
import "update_story_send_succeeded.dart";
import "update_story_send_failed.dart";
import "update_chat_active_stories.dart";
import "update_story_list_chat_count.dart";
import "update_story_stealth_mode.dart";
import "update_option.dart";
import "update_sticker_set.dart";
import "update_installed_sticker_sets.dart";
import "update_trending_sticker_sets.dart";
import "update_recent_stickers.dart";
import "update_favorite_stickers.dart";
import "update_saved_animations.dart";
import "update_saved_notification_sounds.dart";
import "update_default_background.dart";
import "update_chat_themes.dart";
import "update_accent_colors.dart";
import "update_profile_accent_colors.dart";
import "update_language_pack_strings.dart";
import "update_connection_state.dart";
import "update_terms_of_service.dart";
import "update_unconfirmed_session.dart";
import "update_attachment_menu_bots.dart";
import "update_web_app_message_sent.dart";
import "update_active_emoji_reactions.dart";
import "update_available_message_effects.dart";
import "update_default_reaction_type.dart";
import "update_default_paid_reaction_type.dart";
import "update_saved_messages_tags.dart";
import "update_active_live_location_messages.dart";
import "update_owned_star_count.dart";
import "update_chat_revenue_amount.dart";
import "update_star_revenue_status.dart";
import "update_speech_recognition_trial.dart";
import "update_dice_emojis.dart";
import "update_animated_emoji_message_clicked.dart";
import "update_animation_search_parameters.dart";
import "update_suggested_actions.dart";
import "update_speed_limit_notification.dart";
import "update_contact_close_birthdays.dart";
import "update_autosave_settings.dart";
import "update_business_connection.dart";
import "update_new_business_message.dart";
import "update_business_message_edited.dart";
import "update_business_messages_deleted.dart";
import "update_new_inline_query.dart";
import "update_new_chosen_inline_result.dart";
import "update_new_callback_query.dart";
import "update_new_inline_callback_query.dart";
import "update_new_business_callback_query.dart";
import "update_new_shipping_query.dart";
import "update_new_pre_checkout_query.dart";
import "update_new_custom_event.dart";
import "update_new_custom_query.dart";
import "update_poll.dart";
import "update_poll_answer.dart";
import "update_chat_member.dart";
import "update_new_chat_join_request.dart";
import "update_chat_boost.dart";
import "update_message_reaction.dart";
import "update_message_reactions.dart";
import "update_paid_media_purchased.dart";
import "updates.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class Update extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Update(super.rawData);
  
  /// return default special type @type
  /// "update"
  static String get defaultDataSpecialType {
    return "update";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"update","@is_json_scheme_class":true,"@return_type":"update","update_authorization_state":{"@type":"updateAuthorizationState"},"update_new_message":{"@type":"updateNewMessage"},"update_message_send_acknowledged":{"@type":"updateMessageSendAcknowledged"},"update_message_send_succeeded":{"@type":"updateMessageSendSucceeded"},"update_message_send_failed":{"@type":"updateMessageSendFailed"},"update_message_content":{"@type":"updateMessageContent"},"update_message_edited":{"@type":"updateMessageEdited"},"update_message_is_pinned":{"@type":"updateMessageIsPinned"},"update_message_interaction_info":{"@type":"updateMessageInteractionInfo"},"update_message_content_opened":{"@type":"updateMessageContentOpened"},"update_message_mention_read":{"@type":"updateMessageMentionRead"},"update_message_unread_reactions":{"@type":"updateMessageUnreadReactions"},"update_message_fact_check":{"@type":"updateMessageFactCheck"},"update_message_live_location_viewed":{"@type":"updateMessageLiveLocationViewed"},"update_video_published":{"@type":"updateVideoPublished"},"update_new_chat":{"@type":"updateNewChat"},"update_chat_title":{"@type":"updateChatTitle"},"update_chat_photo":{"@type":"updateChatPhoto"},"update_chat_accent_colors":{"@type":"updateChatAccentColors"},"update_chat_permissions":{"@type":"updateChatPermissions"},"update_chat_last_message":{"@type":"updateChatLastMessage"},"update_chat_position":{"@type":"updateChatPosition"},"update_chat_added_to_list":{"@type":"updateChatAddedToList"},"update_chat_removed_from_list":{"@type":"updateChatRemovedFromList"},"update_chat_read_inbox":{"@type":"updateChatReadInbox"},"update_chat_read_outbox":{"@type":"updateChatReadOutbox"},"update_chat_action_bar":{"@type":"updateChatActionBar"},"update_chat_business_bot_manage_bar":{"@type":"updateChatBusinessBotManageBar"},"update_chat_available_reactions":{"@type":"updateChatAvailableReactions"},"update_chat_draft_message":{"@type":"updateChatDraftMessage"},"update_chat_emoji_status":{"@type":"updateChatEmojiStatus"},"update_chat_message_sender":{"@type":"updateChatMessageSender"},"update_chat_message_auto_delete_time":{"@type":"updateChatMessageAutoDeleteTime"},"update_chat_notification_settings":{"@type":"updateChatNotificationSettings"},"update_chat_pending_join_requests":{"@type":"updateChatPendingJoinRequests"},"update_chat_reply_markup":{"@type":"updateChatReplyMarkup"},"update_chat_background":{"@type":"updateChatBackground"},"update_chat_theme":{"@type":"updateChatTheme"},"update_chat_unread_mention_count":{"@type":"updateChatUnreadMentionCount"},"update_chat_unread_reaction_count":{"@type":"updateChatUnreadReactionCount"},"update_chat_video_chat":{"@type":"updateChatVideoChat"},"update_chat_default_disable_notification":{"@type":"updateChatDefaultDisableNotification"},"update_chat_has_protected_content":{"@type":"updateChatHasProtectedContent"},"update_chat_is_translatable":{"@type":"updateChatIsTranslatable"},"update_chat_is_marked_as_unread":{"@type":"updateChatIsMarkedAsUnread"},"update_chat_view_as_topics":{"@type":"updateChatViewAsTopics"},"update_chat_block_list":{"@type":"updateChatBlockList"},"update_chat_has_scheduled_messages":{"@type":"updateChatHasScheduledMessages"},"update_chat_folders":{"@type":"updateChatFolders"},"update_chat_online_member_count":{"@type":"updateChatOnlineMemberCount"},"update_saved_messages_topic":{"@type":"updateSavedMessagesTopic"},"update_saved_messages_topic_count":{"@type":"updateSavedMessagesTopicCount"},"update_quick_reply_shortcut":{"@type":"updateQuickReplyShortcut"},"update_quick_reply_shortcut_deleted":{"@type":"updateQuickReplyShortcutDeleted"},"update_quick_reply_shortcuts":{"@type":"updateQuickReplyShortcuts"},"update_quick_reply_shortcut_messages":{"@type":"updateQuickReplyShortcutMessages"},"update_forum_topic_info":{"@type":"updateForumTopicInfo"},"update_scope_notification_settings":{"@type":"updateScopeNotificationSettings"},"update_reaction_notification_settings":{"@type":"updateReactionNotificationSettings"},"update_notification":{"@type":"updateNotification"},"update_notification_group":{"@type":"updateNotificationGroup"},"update_active_notifications":{"@type":"updateActiveNotifications"},"update_have_pending_notifications":{"@type":"updateHavePendingNotifications"},"update_delete_messages":{"@type":"updateDeleteMessages"},"update_chat_action":{"@type":"updateChatAction"},"update_user_status":{"@type":"updateUserStatus"},"update_user":{"@type":"updateUser"},"update_basic_group":{"@type":"updateBasicGroup"},"update_supergroup":{"@type":"updateSupergroup"},"update_secret_chat":{"@type":"updateSecretChat"},"update_user_full_info":{"@type":"updateUserFullInfo"},"update_basic_group_full_info":{"@type":"updateBasicGroupFullInfo"},"update_supergroup_full_info":{"@type":"updateSupergroupFullInfo"},"update_service_notification":{"@type":"updateServiceNotification"},"update_file":{"@type":"updateFile"},"update_file_generation_start":{"@type":"updateFileGenerationStart"},"update_file_generation_stop":{"@type":"updateFileGenerationStop"},"update_file_downloads":{"@type":"updateFileDownloads"},"update_file_added_to_downloads":{"@type":"updateFileAddedToDownloads"},"update_file_download":{"@type":"updateFileDownload"},"update_file_removed_from_downloads":{"@type":"updateFileRemovedFromDownloads"},"update_application_verification_required":{"@type":"updateApplicationVerificationRequired"},"update_application_recaptcha_verification_required":{"@type":"updateApplicationRecaptchaVerificationRequired"},"update_call":{"@type":"updateCall"},"update_group_call":{"@type":"updateGroupCall"},"update_group_call_participant":{"@type":"updateGroupCallParticipant"},"update_new_call_signaling_data":{"@type":"updateNewCallSignalingData"},"update_user_privacy_setting_rules":{"@type":"updateUserPrivacySettingRules"},"update_unread_message_count":{"@type":"updateUnreadMessageCount"},"update_unread_chat_count":{"@type":"updateUnreadChatCount"},"update_story":{"@type":"updateStory"},"update_story_deleted":{"@type":"updateStoryDeleted"},"update_story_send_succeeded":{"@type":"updateStorySendSucceeded"},"update_story_send_failed":{"@type":"updateStorySendFailed"},"update_chat_active_stories":{"@type":"updateChatActiveStories"},"update_story_list_chat_count":{"@type":"updateStoryListChatCount"},"update_story_stealth_mode":{"@type":"updateStoryStealthMode"},"update_option":{"@type":"updateOption"},"update_sticker_set":{"@type":"updateStickerSet"},"update_installed_sticker_sets":{"@type":"updateInstalledStickerSets"},"update_trending_sticker_sets":{"@type":"updateTrendingStickerSets"},"update_recent_stickers":{"@type":"updateRecentStickers"},"update_favorite_stickers":{"@type":"updateFavoriteStickers"},"update_saved_animations":{"@type":"updateSavedAnimations"},"update_saved_notification_sounds":{"@type":"updateSavedNotificationSounds"},"update_default_background":{"@type":"updateDefaultBackground"},"update_chat_themes":{"@type":"updateChatThemes"},"update_accent_colors":{"@type":"updateAccentColors"},"update_profile_accent_colors":{"@type":"updateProfileAccentColors"},"update_language_pack_strings":{"@type":"updateLanguagePackStrings"},"update_connection_state":{"@type":"updateConnectionState"},"update_terms_of_service":{"@type":"updateTermsOfService"},"update_unconfirmed_session":{"@type":"updateUnconfirmedSession"},"update_attachment_menu_bots":{"@type":"updateAttachmentMenuBots"},"update_web_app_message_sent":{"@type":"updateWebAppMessageSent"},"update_active_emoji_reactions":{"@type":"updateActiveEmojiReactions"},"update_available_message_effects":{"@type":"updateAvailableMessageEffects"},"update_default_reaction_type":{"@type":"updateDefaultReactionType"},"update_default_paid_reaction_type":{"@type":"updateDefaultPaidReactionType"},"update_saved_messages_tags":{"@type":"updateSavedMessagesTags"},"update_active_live_location_messages":{"@type":"updateActiveLiveLocationMessages"},"update_owned_star_count":{"@type":"updateOwnedStarCount"},"update_chat_revenue_amount":{"@type":"updateChatRevenueAmount"},"update_star_revenue_status":{"@type":"updateStarRevenueStatus"},"update_speech_recognition_trial":{"@type":"updateSpeechRecognitionTrial"},"update_dice_emojis":{"@type":"updateDiceEmojis"},"update_animated_emoji_message_clicked":{"@type":"updateAnimatedEmojiMessageClicked"},"update_animation_search_parameters":{"@type":"updateAnimationSearchParameters"},"update_suggested_actions":{"@type":"updateSuggestedActions"},"update_speed_limit_notification":{"@type":"updateSpeedLimitNotification"},"update_contact_close_birthdays":{"@type":"updateContactCloseBirthdays"},"update_autosave_settings":{"@type":"updateAutosaveSettings"},"update_business_connection":{"@type":"updateBusinessConnection"},"update_new_business_message":{"@type":"updateNewBusinessMessage"},"update_business_message_edited":{"@type":"updateBusinessMessageEdited"},"update_business_messages_deleted":{"@type":"updateBusinessMessagesDeleted"},"update_new_inline_query":{"@type":"updateNewInlineQuery"},"update_new_chosen_inline_result":{"@type":"updateNewChosenInlineResult"},"update_new_callback_query":{"@type":"updateNewCallbackQuery"},"update_new_inline_callback_query":{"@type":"updateNewInlineCallbackQuery"},"update_new_business_callback_query":{"@type":"updateNewBusinessCallbackQuery"},"update_new_shipping_query":{"@type":"updateNewShippingQuery"},"update_new_pre_checkout_query":{"@type":"updateNewPreCheckoutQuery"},"update_new_custom_event":{"@type":"updateNewCustomEvent"},"update_new_custom_query":{"@type":"updateNewCustomQuery"},"update_poll":{"@type":"updatePoll"},"update_poll_answer":{"@type":"updatePollAnswer"},"update_chat_member":{"@type":"updateChatMember"},"update_new_chat_join_request":{"@type":"updateNewChatJoinRequest"},"update_chat_boost":{"@type":"updateChatBoost"},"update_message_reaction":{"@type":"updateMessageReaction"},"update_message_reactions":{"@type":"updateMessageReactions"},"update_paid_media_purchased":{"@type":"updatePaidMediaPurchased"},"updates":{"@type":"updates"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == update
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

  

  /// create [Update]
  /// Empty  
  static Update empty() {
    return Update({});
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
  UpdateAuthorizationState get update_authorization_state {
    try {
      if (rawData["update_authorization_state"] is Map == false){
        return UpdateAuthorizationState({}); 
      }
      return UpdateAuthorizationState(rawData["update_authorization_state"] as Map);
    } catch (e) {  
      return UpdateAuthorizationState({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_authorization_state(UpdateAuthorizationState value) {
    rawData["update_authorization_state"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateNewMessage get update_new_message {
    try {
      if (rawData["update_new_message"] is Map == false){
        return UpdateNewMessage({}); 
      }
      return UpdateNewMessage(rawData["update_new_message"] as Map);
    } catch (e) {  
      return UpdateNewMessage({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_new_message(UpdateNewMessage value) {
    rawData["update_new_message"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateMessageSendAcknowledged get update_message_send_acknowledged {
    try {
      if (rawData["update_message_send_acknowledged"] is Map == false){
        return UpdateMessageSendAcknowledged({}); 
      }
      return UpdateMessageSendAcknowledged(rawData["update_message_send_acknowledged"] as Map);
    } catch (e) {  
      return UpdateMessageSendAcknowledged({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_message_send_acknowledged(UpdateMessageSendAcknowledged value) {
    rawData["update_message_send_acknowledged"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateMessageSendSucceeded get update_message_send_succeeded {
    try {
      if (rawData["update_message_send_succeeded"] is Map == false){
        return UpdateMessageSendSucceeded({}); 
      }
      return UpdateMessageSendSucceeded(rawData["update_message_send_succeeded"] as Map);
    } catch (e) {  
      return UpdateMessageSendSucceeded({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_message_send_succeeded(UpdateMessageSendSucceeded value) {
    rawData["update_message_send_succeeded"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateMessageSendFailed get update_message_send_failed {
    try {
      if (rawData["update_message_send_failed"] is Map == false){
        return UpdateMessageSendFailed({}); 
      }
      return UpdateMessageSendFailed(rawData["update_message_send_failed"] as Map);
    } catch (e) {  
      return UpdateMessageSendFailed({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_message_send_failed(UpdateMessageSendFailed value) {
    rawData["update_message_send_failed"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateMessageContent get update_message_content {
    try {
      if (rawData["update_message_content"] is Map == false){
        return UpdateMessageContent({}); 
      }
      return UpdateMessageContent(rawData["update_message_content"] as Map);
    } catch (e) {  
      return UpdateMessageContent({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_message_content(UpdateMessageContent value) {
    rawData["update_message_content"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateMessageEdited get update_message_edited {
    try {
      if (rawData["update_message_edited"] is Map == false){
        return UpdateMessageEdited({}); 
      }
      return UpdateMessageEdited(rawData["update_message_edited"] as Map);
    } catch (e) {  
      return UpdateMessageEdited({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_message_edited(UpdateMessageEdited value) {
    rawData["update_message_edited"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateMessageIsPinned get update_message_is_pinned {
    try {
      if (rawData["update_message_is_pinned"] is Map == false){
        return UpdateMessageIsPinned({}); 
      }
      return UpdateMessageIsPinned(rawData["update_message_is_pinned"] as Map);
    } catch (e) {  
      return UpdateMessageIsPinned({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_message_is_pinned(UpdateMessageIsPinned value) {
    rawData["update_message_is_pinned"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateMessageInteractionInfo get update_message_interaction_info {
    try {
      if (rawData["update_message_interaction_info"] is Map == false){
        return UpdateMessageInteractionInfo({}); 
      }
      return UpdateMessageInteractionInfo(rawData["update_message_interaction_info"] as Map);
    } catch (e) {  
      return UpdateMessageInteractionInfo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_message_interaction_info(UpdateMessageInteractionInfo value) {
    rawData["update_message_interaction_info"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateMessageContentOpened get update_message_content_opened {
    try {
      if (rawData["update_message_content_opened"] is Map == false){
        return UpdateMessageContentOpened({}); 
      }
      return UpdateMessageContentOpened(rawData["update_message_content_opened"] as Map);
    } catch (e) {  
      return UpdateMessageContentOpened({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_message_content_opened(UpdateMessageContentOpened value) {
    rawData["update_message_content_opened"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateMessageMentionRead get update_message_mention_read {
    try {
      if (rawData["update_message_mention_read"] is Map == false){
        return UpdateMessageMentionRead({}); 
      }
      return UpdateMessageMentionRead(rawData["update_message_mention_read"] as Map);
    } catch (e) {  
      return UpdateMessageMentionRead({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_message_mention_read(UpdateMessageMentionRead value) {
    rawData["update_message_mention_read"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateMessageUnreadReactions get update_message_unread_reactions {
    try {
      if (rawData["update_message_unread_reactions"] is Map == false){
        return UpdateMessageUnreadReactions({}); 
      }
      return UpdateMessageUnreadReactions(rawData["update_message_unread_reactions"] as Map);
    } catch (e) {  
      return UpdateMessageUnreadReactions({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_message_unread_reactions(UpdateMessageUnreadReactions value) {
    rawData["update_message_unread_reactions"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateMessageFactCheck get update_message_fact_check {
    try {
      if (rawData["update_message_fact_check"] is Map == false){
        return UpdateMessageFactCheck({}); 
      }
      return UpdateMessageFactCheck(rawData["update_message_fact_check"] as Map);
    } catch (e) {  
      return UpdateMessageFactCheck({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_message_fact_check(UpdateMessageFactCheck value) {
    rawData["update_message_fact_check"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateMessageLiveLocationViewed get update_message_live_location_viewed {
    try {
      if (rawData["update_message_live_location_viewed"] is Map == false){
        return UpdateMessageLiveLocationViewed({}); 
      }
      return UpdateMessageLiveLocationViewed(rawData["update_message_live_location_viewed"] as Map);
    } catch (e) {  
      return UpdateMessageLiveLocationViewed({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_message_live_location_viewed(UpdateMessageLiveLocationViewed value) {
    rawData["update_message_live_location_viewed"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateVideoPublished get update_video_published {
    try {
      if (rawData["update_video_published"] is Map == false){
        return UpdateVideoPublished({}); 
      }
      return UpdateVideoPublished(rawData["update_video_published"] as Map);
    } catch (e) {  
      return UpdateVideoPublished({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_video_published(UpdateVideoPublished value) {
    rawData["update_video_published"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateNewChat get update_new_chat {
    try {
      if (rawData["update_new_chat"] is Map == false){
        return UpdateNewChat({}); 
      }
      return UpdateNewChat(rawData["update_new_chat"] as Map);
    } catch (e) {  
      return UpdateNewChat({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_new_chat(UpdateNewChat value) {
    rawData["update_new_chat"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatTitle get update_chat_title {
    try {
      if (rawData["update_chat_title"] is Map == false){
        return UpdateChatTitle({}); 
      }
      return UpdateChatTitle(rawData["update_chat_title"] as Map);
    } catch (e) {  
      return UpdateChatTitle({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_title(UpdateChatTitle value) {
    rawData["update_chat_title"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatPhoto get update_chat_photo {
    try {
      if (rawData["update_chat_photo"] is Map == false){
        return UpdateChatPhoto({}); 
      }
      return UpdateChatPhoto(rawData["update_chat_photo"] as Map);
    } catch (e) {  
      return UpdateChatPhoto({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_photo(UpdateChatPhoto value) {
    rawData["update_chat_photo"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatAccentColors get update_chat_accent_colors {
    try {
      if (rawData["update_chat_accent_colors"] is Map == false){
        return UpdateChatAccentColors({}); 
      }
      return UpdateChatAccentColors(rawData["update_chat_accent_colors"] as Map);
    } catch (e) {  
      return UpdateChatAccentColors({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_accent_colors(UpdateChatAccentColors value) {
    rawData["update_chat_accent_colors"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatPermissions get update_chat_permissions {
    try {
      if (rawData["update_chat_permissions"] is Map == false){
        return UpdateChatPermissions({}); 
      }
      return UpdateChatPermissions(rawData["update_chat_permissions"] as Map);
    } catch (e) {  
      return UpdateChatPermissions({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_permissions(UpdateChatPermissions value) {
    rawData["update_chat_permissions"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatLastMessage get update_chat_last_message {
    try {
      if (rawData["update_chat_last_message"] is Map == false){
        return UpdateChatLastMessage({}); 
      }
      return UpdateChatLastMessage(rawData["update_chat_last_message"] as Map);
    } catch (e) {  
      return UpdateChatLastMessage({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_last_message(UpdateChatLastMessage value) {
    rawData["update_chat_last_message"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatPosition get update_chat_position {
    try {
      if (rawData["update_chat_position"] is Map == false){
        return UpdateChatPosition({}); 
      }
      return UpdateChatPosition(rawData["update_chat_position"] as Map);
    } catch (e) {  
      return UpdateChatPosition({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_position(UpdateChatPosition value) {
    rawData["update_chat_position"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatAddedToList get update_chat_added_to_list {
    try {
      if (rawData["update_chat_added_to_list"] is Map == false){
        return UpdateChatAddedToList({}); 
      }
      return UpdateChatAddedToList(rawData["update_chat_added_to_list"] as Map);
    } catch (e) {  
      return UpdateChatAddedToList({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_added_to_list(UpdateChatAddedToList value) {
    rawData["update_chat_added_to_list"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatRemovedFromList get update_chat_removed_from_list {
    try {
      if (rawData["update_chat_removed_from_list"] is Map == false){
        return UpdateChatRemovedFromList({}); 
      }
      return UpdateChatRemovedFromList(rawData["update_chat_removed_from_list"] as Map);
    } catch (e) {  
      return UpdateChatRemovedFromList({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_removed_from_list(UpdateChatRemovedFromList value) {
    rawData["update_chat_removed_from_list"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatReadInbox get update_chat_read_inbox {
    try {
      if (rawData["update_chat_read_inbox"] is Map == false){
        return UpdateChatReadInbox({}); 
      }
      return UpdateChatReadInbox(rawData["update_chat_read_inbox"] as Map);
    } catch (e) {  
      return UpdateChatReadInbox({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_read_inbox(UpdateChatReadInbox value) {
    rawData["update_chat_read_inbox"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatReadOutbox get update_chat_read_outbox {
    try {
      if (rawData["update_chat_read_outbox"] is Map == false){
        return UpdateChatReadOutbox({}); 
      }
      return UpdateChatReadOutbox(rawData["update_chat_read_outbox"] as Map);
    } catch (e) {  
      return UpdateChatReadOutbox({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_read_outbox(UpdateChatReadOutbox value) {
    rawData["update_chat_read_outbox"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatActionBar get update_chat_action_bar {
    try {
      if (rawData["update_chat_action_bar"] is Map == false){
        return UpdateChatActionBar({}); 
      }
      return UpdateChatActionBar(rawData["update_chat_action_bar"] as Map);
    } catch (e) {  
      return UpdateChatActionBar({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_action_bar(UpdateChatActionBar value) {
    rawData["update_chat_action_bar"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatBusinessBotManageBar get update_chat_business_bot_manage_bar {
    try {
      if (rawData["update_chat_business_bot_manage_bar"] is Map == false){
        return UpdateChatBusinessBotManageBar({}); 
      }
      return UpdateChatBusinessBotManageBar(rawData["update_chat_business_bot_manage_bar"] as Map);
    } catch (e) {  
      return UpdateChatBusinessBotManageBar({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_business_bot_manage_bar(UpdateChatBusinessBotManageBar value) {
    rawData["update_chat_business_bot_manage_bar"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatAvailableReactions get update_chat_available_reactions {
    try {
      if (rawData["update_chat_available_reactions"] is Map == false){
        return UpdateChatAvailableReactions({}); 
      }
      return UpdateChatAvailableReactions(rawData["update_chat_available_reactions"] as Map);
    } catch (e) {  
      return UpdateChatAvailableReactions({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_available_reactions(UpdateChatAvailableReactions value) {
    rawData["update_chat_available_reactions"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatDraftMessage get update_chat_draft_message {
    try {
      if (rawData["update_chat_draft_message"] is Map == false){
        return UpdateChatDraftMessage({}); 
      }
      return UpdateChatDraftMessage(rawData["update_chat_draft_message"] as Map);
    } catch (e) {  
      return UpdateChatDraftMessage({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_draft_message(UpdateChatDraftMessage value) {
    rawData["update_chat_draft_message"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatEmojiStatus get update_chat_emoji_status {
    try {
      if (rawData["update_chat_emoji_status"] is Map == false){
        return UpdateChatEmojiStatus({}); 
      }
      return UpdateChatEmojiStatus(rawData["update_chat_emoji_status"] as Map);
    } catch (e) {  
      return UpdateChatEmojiStatus({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_emoji_status(UpdateChatEmojiStatus value) {
    rawData["update_chat_emoji_status"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatMessageSender get update_chat_message_sender {
    try {
      if (rawData["update_chat_message_sender"] is Map == false){
        return UpdateChatMessageSender({}); 
      }
      return UpdateChatMessageSender(rawData["update_chat_message_sender"] as Map);
    } catch (e) {  
      return UpdateChatMessageSender({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_message_sender(UpdateChatMessageSender value) {
    rawData["update_chat_message_sender"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatMessageAutoDeleteTime get update_chat_message_auto_delete_time {
    try {
      if (rawData["update_chat_message_auto_delete_time"] is Map == false){
        return UpdateChatMessageAutoDeleteTime({}); 
      }
      return UpdateChatMessageAutoDeleteTime(rawData["update_chat_message_auto_delete_time"] as Map);
    } catch (e) {  
      return UpdateChatMessageAutoDeleteTime({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_message_auto_delete_time(UpdateChatMessageAutoDeleteTime value) {
    rawData["update_chat_message_auto_delete_time"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatNotificationSettings get update_chat_notification_settings {
    try {
      if (rawData["update_chat_notification_settings"] is Map == false){
        return UpdateChatNotificationSettings({}); 
      }
      return UpdateChatNotificationSettings(rawData["update_chat_notification_settings"] as Map);
    } catch (e) {  
      return UpdateChatNotificationSettings({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_notification_settings(UpdateChatNotificationSettings value) {
    rawData["update_chat_notification_settings"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatPendingJoinRequests get update_chat_pending_join_requests {
    try {
      if (rawData["update_chat_pending_join_requests"] is Map == false){
        return UpdateChatPendingJoinRequests({}); 
      }
      return UpdateChatPendingJoinRequests(rawData["update_chat_pending_join_requests"] as Map);
    } catch (e) {  
      return UpdateChatPendingJoinRequests({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_pending_join_requests(UpdateChatPendingJoinRequests value) {
    rawData["update_chat_pending_join_requests"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatReplyMarkup get update_chat_reply_markup {
    try {
      if (rawData["update_chat_reply_markup"] is Map == false){
        return UpdateChatReplyMarkup({}); 
      }
      return UpdateChatReplyMarkup(rawData["update_chat_reply_markup"] as Map);
    } catch (e) {  
      return UpdateChatReplyMarkup({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_reply_markup(UpdateChatReplyMarkup value) {
    rawData["update_chat_reply_markup"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatBackground get update_chat_background {
    try {
      if (rawData["update_chat_background"] is Map == false){
        return UpdateChatBackground({}); 
      }
      return UpdateChatBackground(rawData["update_chat_background"] as Map);
    } catch (e) {  
      return UpdateChatBackground({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_background(UpdateChatBackground value) {
    rawData["update_chat_background"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatTheme get update_chat_theme {
    try {
      if (rawData["update_chat_theme"] is Map == false){
        return UpdateChatTheme({}); 
      }
      return UpdateChatTheme(rawData["update_chat_theme"] as Map);
    } catch (e) {  
      return UpdateChatTheme({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_theme(UpdateChatTheme value) {
    rawData["update_chat_theme"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatUnreadMentionCount get update_chat_unread_mention_count {
    try {
      if (rawData["update_chat_unread_mention_count"] is Map == false){
        return UpdateChatUnreadMentionCount({}); 
      }
      return UpdateChatUnreadMentionCount(rawData["update_chat_unread_mention_count"] as Map);
    } catch (e) {  
      return UpdateChatUnreadMentionCount({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_unread_mention_count(UpdateChatUnreadMentionCount value) {
    rawData["update_chat_unread_mention_count"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatUnreadReactionCount get update_chat_unread_reaction_count {
    try {
      if (rawData["update_chat_unread_reaction_count"] is Map == false){
        return UpdateChatUnreadReactionCount({}); 
      }
      return UpdateChatUnreadReactionCount(rawData["update_chat_unread_reaction_count"] as Map);
    } catch (e) {  
      return UpdateChatUnreadReactionCount({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_unread_reaction_count(UpdateChatUnreadReactionCount value) {
    rawData["update_chat_unread_reaction_count"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatVideoChat get update_chat_video_chat {
    try {
      if (rawData["update_chat_video_chat"] is Map == false){
        return UpdateChatVideoChat({}); 
      }
      return UpdateChatVideoChat(rawData["update_chat_video_chat"] as Map);
    } catch (e) {  
      return UpdateChatVideoChat({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_video_chat(UpdateChatVideoChat value) {
    rawData["update_chat_video_chat"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatDefaultDisableNotification get update_chat_default_disable_notification {
    try {
      if (rawData["update_chat_default_disable_notification"] is Map == false){
        return UpdateChatDefaultDisableNotification({}); 
      }
      return UpdateChatDefaultDisableNotification(rawData["update_chat_default_disable_notification"] as Map);
    } catch (e) {  
      return UpdateChatDefaultDisableNotification({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_default_disable_notification(UpdateChatDefaultDisableNotification value) {
    rawData["update_chat_default_disable_notification"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatHasProtectedContent get update_chat_has_protected_content {
    try {
      if (rawData["update_chat_has_protected_content"] is Map == false){
        return UpdateChatHasProtectedContent({}); 
      }
      return UpdateChatHasProtectedContent(rawData["update_chat_has_protected_content"] as Map);
    } catch (e) {  
      return UpdateChatHasProtectedContent({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_has_protected_content(UpdateChatHasProtectedContent value) {
    rawData["update_chat_has_protected_content"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatIsTranslatable get update_chat_is_translatable {
    try {
      if (rawData["update_chat_is_translatable"] is Map == false){
        return UpdateChatIsTranslatable({}); 
      }
      return UpdateChatIsTranslatable(rawData["update_chat_is_translatable"] as Map);
    } catch (e) {  
      return UpdateChatIsTranslatable({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_is_translatable(UpdateChatIsTranslatable value) {
    rawData["update_chat_is_translatable"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatIsMarkedAsUnread get update_chat_is_marked_as_unread {
    try {
      if (rawData["update_chat_is_marked_as_unread"] is Map == false){
        return UpdateChatIsMarkedAsUnread({}); 
      }
      return UpdateChatIsMarkedAsUnread(rawData["update_chat_is_marked_as_unread"] as Map);
    } catch (e) {  
      return UpdateChatIsMarkedAsUnread({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_is_marked_as_unread(UpdateChatIsMarkedAsUnread value) {
    rawData["update_chat_is_marked_as_unread"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatViewAsTopics get update_chat_view_as_topics {
    try {
      if (rawData["update_chat_view_as_topics"] is Map == false){
        return UpdateChatViewAsTopics({}); 
      }
      return UpdateChatViewAsTopics(rawData["update_chat_view_as_topics"] as Map);
    } catch (e) {  
      return UpdateChatViewAsTopics({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_view_as_topics(UpdateChatViewAsTopics value) {
    rawData["update_chat_view_as_topics"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatBlockList get update_chat_block_list {
    try {
      if (rawData["update_chat_block_list"] is Map == false){
        return UpdateChatBlockList({}); 
      }
      return UpdateChatBlockList(rawData["update_chat_block_list"] as Map);
    } catch (e) {  
      return UpdateChatBlockList({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_block_list(UpdateChatBlockList value) {
    rawData["update_chat_block_list"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatHasScheduledMessages get update_chat_has_scheduled_messages {
    try {
      if (rawData["update_chat_has_scheduled_messages"] is Map == false){
        return UpdateChatHasScheduledMessages({}); 
      }
      return UpdateChatHasScheduledMessages(rawData["update_chat_has_scheduled_messages"] as Map);
    } catch (e) {  
      return UpdateChatHasScheduledMessages({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_has_scheduled_messages(UpdateChatHasScheduledMessages value) {
    rawData["update_chat_has_scheduled_messages"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatFolders get update_chat_folders {
    try {
      if (rawData["update_chat_folders"] is Map == false){
        return UpdateChatFolders({}); 
      }
      return UpdateChatFolders(rawData["update_chat_folders"] as Map);
    } catch (e) {  
      return UpdateChatFolders({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_folders(UpdateChatFolders value) {
    rawData["update_chat_folders"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatOnlineMemberCount get update_chat_online_member_count {
    try {
      if (rawData["update_chat_online_member_count"] is Map == false){
        return UpdateChatOnlineMemberCount({}); 
      }
      return UpdateChatOnlineMemberCount(rawData["update_chat_online_member_count"] as Map);
    } catch (e) {  
      return UpdateChatOnlineMemberCount({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_online_member_count(UpdateChatOnlineMemberCount value) {
    rawData["update_chat_online_member_count"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateSavedMessagesTopic get update_saved_messages_topic {
    try {
      if (rawData["update_saved_messages_topic"] is Map == false){
        return UpdateSavedMessagesTopic({}); 
      }
      return UpdateSavedMessagesTopic(rawData["update_saved_messages_topic"] as Map);
    } catch (e) {  
      return UpdateSavedMessagesTopic({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_saved_messages_topic(UpdateSavedMessagesTopic value) {
    rawData["update_saved_messages_topic"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateSavedMessagesTopicCount get update_saved_messages_topic_count {
    try {
      if (rawData["update_saved_messages_topic_count"] is Map == false){
        return UpdateSavedMessagesTopicCount({}); 
      }
      return UpdateSavedMessagesTopicCount(rawData["update_saved_messages_topic_count"] as Map);
    } catch (e) {  
      return UpdateSavedMessagesTopicCount({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_saved_messages_topic_count(UpdateSavedMessagesTopicCount value) {
    rawData["update_saved_messages_topic_count"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateQuickReplyShortcut get update_quick_reply_shortcut {
    try {
      if (rawData["update_quick_reply_shortcut"] is Map == false){
        return UpdateQuickReplyShortcut({}); 
      }
      return UpdateQuickReplyShortcut(rawData["update_quick_reply_shortcut"] as Map);
    } catch (e) {  
      return UpdateQuickReplyShortcut({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_quick_reply_shortcut(UpdateQuickReplyShortcut value) {
    rawData["update_quick_reply_shortcut"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateQuickReplyShortcutDeleted get update_quick_reply_shortcut_deleted {
    try {
      if (rawData["update_quick_reply_shortcut_deleted"] is Map == false){
        return UpdateQuickReplyShortcutDeleted({}); 
      }
      return UpdateQuickReplyShortcutDeleted(rawData["update_quick_reply_shortcut_deleted"] as Map);
    } catch (e) {  
      return UpdateQuickReplyShortcutDeleted({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_quick_reply_shortcut_deleted(UpdateQuickReplyShortcutDeleted value) {
    rawData["update_quick_reply_shortcut_deleted"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateQuickReplyShortcuts get update_quick_reply_shortcuts {
    try {
      if (rawData["update_quick_reply_shortcuts"] is Map == false){
        return UpdateQuickReplyShortcuts({}); 
      }
      return UpdateQuickReplyShortcuts(rawData["update_quick_reply_shortcuts"] as Map);
    } catch (e) {  
      return UpdateQuickReplyShortcuts({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_quick_reply_shortcuts(UpdateQuickReplyShortcuts value) {
    rawData["update_quick_reply_shortcuts"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateQuickReplyShortcutMessages get update_quick_reply_shortcut_messages {
    try {
      if (rawData["update_quick_reply_shortcut_messages"] is Map == false){
        return UpdateQuickReplyShortcutMessages({}); 
      }
      return UpdateQuickReplyShortcutMessages(rawData["update_quick_reply_shortcut_messages"] as Map);
    } catch (e) {  
      return UpdateQuickReplyShortcutMessages({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_quick_reply_shortcut_messages(UpdateQuickReplyShortcutMessages value) {
    rawData["update_quick_reply_shortcut_messages"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateForumTopicInfo get update_forum_topic_info {
    try {
      if (rawData["update_forum_topic_info"] is Map == false){
        return UpdateForumTopicInfo({}); 
      }
      return UpdateForumTopicInfo(rawData["update_forum_topic_info"] as Map);
    } catch (e) {  
      return UpdateForumTopicInfo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_forum_topic_info(UpdateForumTopicInfo value) {
    rawData["update_forum_topic_info"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateScopeNotificationSettings get update_scope_notification_settings {
    try {
      if (rawData["update_scope_notification_settings"] is Map == false){
        return UpdateScopeNotificationSettings({}); 
      }
      return UpdateScopeNotificationSettings(rawData["update_scope_notification_settings"] as Map);
    } catch (e) {  
      return UpdateScopeNotificationSettings({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_scope_notification_settings(UpdateScopeNotificationSettings value) {
    rawData["update_scope_notification_settings"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateReactionNotificationSettings get update_reaction_notification_settings {
    try {
      if (rawData["update_reaction_notification_settings"] is Map == false){
        return UpdateReactionNotificationSettings({}); 
      }
      return UpdateReactionNotificationSettings(rawData["update_reaction_notification_settings"] as Map);
    } catch (e) {  
      return UpdateReactionNotificationSettings({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_reaction_notification_settings(UpdateReactionNotificationSettings value) {
    rawData["update_reaction_notification_settings"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateNotification get update_notification {
    try {
      if (rawData["update_notification"] is Map == false){
        return UpdateNotification({}); 
      }
      return UpdateNotification(rawData["update_notification"] as Map);
    } catch (e) {  
      return UpdateNotification({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_notification(UpdateNotification value) {
    rawData["update_notification"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateNotificationGroup get update_notification_group {
    try {
      if (rawData["update_notification_group"] is Map == false){
        return UpdateNotificationGroup({}); 
      }
      return UpdateNotificationGroup(rawData["update_notification_group"] as Map);
    } catch (e) {  
      return UpdateNotificationGroup({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_notification_group(UpdateNotificationGroup value) {
    rawData["update_notification_group"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateActiveNotifications get update_active_notifications {
    try {
      if (rawData["update_active_notifications"] is Map == false){
        return UpdateActiveNotifications({}); 
      }
      return UpdateActiveNotifications(rawData["update_active_notifications"] as Map);
    } catch (e) {  
      return UpdateActiveNotifications({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_active_notifications(UpdateActiveNotifications value) {
    rawData["update_active_notifications"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateHavePendingNotifications get update_have_pending_notifications {
    try {
      if (rawData["update_have_pending_notifications"] is Map == false){
        return UpdateHavePendingNotifications({}); 
      }
      return UpdateHavePendingNotifications(rawData["update_have_pending_notifications"] as Map);
    } catch (e) {  
      return UpdateHavePendingNotifications({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_have_pending_notifications(UpdateHavePendingNotifications value) {
    rawData["update_have_pending_notifications"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateDeleteMessages get update_delete_messages {
    try {
      if (rawData["update_delete_messages"] is Map == false){
        return UpdateDeleteMessages({}); 
      }
      return UpdateDeleteMessages(rawData["update_delete_messages"] as Map);
    } catch (e) {  
      return UpdateDeleteMessages({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_delete_messages(UpdateDeleteMessages value) {
    rawData["update_delete_messages"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatAction get update_chat_action {
    try {
      if (rawData["update_chat_action"] is Map == false){
        return UpdateChatAction({}); 
      }
      return UpdateChatAction(rawData["update_chat_action"] as Map);
    } catch (e) {  
      return UpdateChatAction({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_action(UpdateChatAction value) {
    rawData["update_chat_action"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateUserStatus get update_user_status {
    try {
      if (rawData["update_user_status"] is Map == false){
        return UpdateUserStatus({}); 
      }
      return UpdateUserStatus(rawData["update_user_status"] as Map);
    } catch (e) {  
      return UpdateUserStatus({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_user_status(UpdateUserStatus value) {
    rawData["update_user_status"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateUser get update_user {
    try {
      if (rawData["update_user"] is Map == false){
        return UpdateUser({}); 
      }
      return UpdateUser(rawData["update_user"] as Map);
    } catch (e) {  
      return UpdateUser({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_user(UpdateUser value) {
    rawData["update_user"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateBasicGroup get update_basic_group {
    try {
      if (rawData["update_basic_group"] is Map == false){
        return UpdateBasicGroup({}); 
      }
      return UpdateBasicGroup(rawData["update_basic_group"] as Map);
    } catch (e) {  
      return UpdateBasicGroup({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_basic_group(UpdateBasicGroup value) {
    rawData["update_basic_group"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateSupergroup get update_supergroup {
    try {
      if (rawData["update_supergroup"] is Map == false){
        return UpdateSupergroup({}); 
      }
      return UpdateSupergroup(rawData["update_supergroup"] as Map);
    } catch (e) {  
      return UpdateSupergroup({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_supergroup(UpdateSupergroup value) {
    rawData["update_supergroup"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateSecretChat get update_secret_chat {
    try {
      if (rawData["update_secret_chat"] is Map == false){
        return UpdateSecretChat({}); 
      }
      return UpdateSecretChat(rawData["update_secret_chat"] as Map);
    } catch (e) {  
      return UpdateSecretChat({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_secret_chat(UpdateSecretChat value) {
    rawData["update_secret_chat"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateUserFullInfo get update_user_full_info {
    try {
      if (rawData["update_user_full_info"] is Map == false){
        return UpdateUserFullInfo({}); 
      }
      return UpdateUserFullInfo(rawData["update_user_full_info"] as Map);
    } catch (e) {  
      return UpdateUserFullInfo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_user_full_info(UpdateUserFullInfo value) {
    rawData["update_user_full_info"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateBasicGroupFullInfo get update_basic_group_full_info {
    try {
      if (rawData["update_basic_group_full_info"] is Map == false){
        return UpdateBasicGroupFullInfo({}); 
      }
      return UpdateBasicGroupFullInfo(rawData["update_basic_group_full_info"] as Map);
    } catch (e) {  
      return UpdateBasicGroupFullInfo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_basic_group_full_info(UpdateBasicGroupFullInfo value) {
    rawData["update_basic_group_full_info"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateSupergroupFullInfo get update_supergroup_full_info {
    try {
      if (rawData["update_supergroup_full_info"] is Map == false){
        return UpdateSupergroupFullInfo({}); 
      }
      return UpdateSupergroupFullInfo(rawData["update_supergroup_full_info"] as Map);
    } catch (e) {  
      return UpdateSupergroupFullInfo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_supergroup_full_info(UpdateSupergroupFullInfo value) {
    rawData["update_supergroup_full_info"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateServiceNotification get update_service_notification {
    try {
      if (rawData["update_service_notification"] is Map == false){
        return UpdateServiceNotification({}); 
      }
      return UpdateServiceNotification(rawData["update_service_notification"] as Map);
    } catch (e) {  
      return UpdateServiceNotification({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_service_notification(UpdateServiceNotification value) {
    rawData["update_service_notification"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateFile get update_file {
    try {
      if (rawData["update_file"] is Map == false){
        return UpdateFile({}); 
      }
      return UpdateFile(rawData["update_file"] as Map);
    } catch (e) {  
      return UpdateFile({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_file(UpdateFile value) {
    rawData["update_file"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateFileGenerationStart get update_file_generation_start {
    try {
      if (rawData["update_file_generation_start"] is Map == false){
        return UpdateFileGenerationStart({}); 
      }
      return UpdateFileGenerationStart(rawData["update_file_generation_start"] as Map);
    } catch (e) {  
      return UpdateFileGenerationStart({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_file_generation_start(UpdateFileGenerationStart value) {
    rawData["update_file_generation_start"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateFileGenerationStop get update_file_generation_stop {
    try {
      if (rawData["update_file_generation_stop"] is Map == false){
        return UpdateFileGenerationStop({}); 
      }
      return UpdateFileGenerationStop(rawData["update_file_generation_stop"] as Map);
    } catch (e) {  
      return UpdateFileGenerationStop({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_file_generation_stop(UpdateFileGenerationStop value) {
    rawData["update_file_generation_stop"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateFileDownloads get update_file_downloads {
    try {
      if (rawData["update_file_downloads"] is Map == false){
        return UpdateFileDownloads({}); 
      }
      return UpdateFileDownloads(rawData["update_file_downloads"] as Map);
    } catch (e) {  
      return UpdateFileDownloads({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_file_downloads(UpdateFileDownloads value) {
    rawData["update_file_downloads"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateFileAddedToDownloads get update_file_added_to_downloads {
    try {
      if (rawData["update_file_added_to_downloads"] is Map == false){
        return UpdateFileAddedToDownloads({}); 
      }
      return UpdateFileAddedToDownloads(rawData["update_file_added_to_downloads"] as Map);
    } catch (e) {  
      return UpdateFileAddedToDownloads({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_file_added_to_downloads(UpdateFileAddedToDownloads value) {
    rawData["update_file_added_to_downloads"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateFileDownload get update_file_download {
    try {
      if (rawData["update_file_download"] is Map == false){
        return UpdateFileDownload({}); 
      }
      return UpdateFileDownload(rawData["update_file_download"] as Map);
    } catch (e) {  
      return UpdateFileDownload({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_file_download(UpdateFileDownload value) {
    rawData["update_file_download"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateFileRemovedFromDownloads get update_file_removed_from_downloads {
    try {
      if (rawData["update_file_removed_from_downloads"] is Map == false){
        return UpdateFileRemovedFromDownloads({}); 
      }
      return UpdateFileRemovedFromDownloads(rawData["update_file_removed_from_downloads"] as Map);
    } catch (e) {  
      return UpdateFileRemovedFromDownloads({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_file_removed_from_downloads(UpdateFileRemovedFromDownloads value) {
    rawData["update_file_removed_from_downloads"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateApplicationVerificationRequired get update_application_verification_required {
    try {
      if (rawData["update_application_verification_required"] is Map == false){
        return UpdateApplicationVerificationRequired({}); 
      }
      return UpdateApplicationVerificationRequired(rawData["update_application_verification_required"] as Map);
    } catch (e) {  
      return UpdateApplicationVerificationRequired({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_application_verification_required(UpdateApplicationVerificationRequired value) {
    rawData["update_application_verification_required"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateApplicationRecaptchaVerificationRequired get update_application_recaptcha_verification_required {
    try {
      if (rawData["update_application_recaptcha_verification_required"] is Map == false){
        return UpdateApplicationRecaptchaVerificationRequired({}); 
      }
      return UpdateApplicationRecaptchaVerificationRequired(rawData["update_application_recaptcha_verification_required"] as Map);
    } catch (e) {  
      return UpdateApplicationRecaptchaVerificationRequired({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_application_recaptcha_verification_required(UpdateApplicationRecaptchaVerificationRequired value) {
    rawData["update_application_recaptcha_verification_required"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateCall get update_call {
    try {
      if (rawData["update_call"] is Map == false){
        return UpdateCall({}); 
      }
      return UpdateCall(rawData["update_call"] as Map);
    } catch (e) {  
      return UpdateCall({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_call(UpdateCall value) {
    rawData["update_call"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateGroupCall get update_group_call {
    try {
      if (rawData["update_group_call"] is Map == false){
        return UpdateGroupCall({}); 
      }
      return UpdateGroupCall(rawData["update_group_call"] as Map);
    } catch (e) {  
      return UpdateGroupCall({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_group_call(UpdateGroupCall value) {
    rawData["update_group_call"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateGroupCallParticipant get update_group_call_participant {
    try {
      if (rawData["update_group_call_participant"] is Map == false){
        return UpdateGroupCallParticipant({}); 
      }
      return UpdateGroupCallParticipant(rawData["update_group_call_participant"] as Map);
    } catch (e) {  
      return UpdateGroupCallParticipant({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_group_call_participant(UpdateGroupCallParticipant value) {
    rawData["update_group_call_participant"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateNewCallSignalingData get update_new_call_signaling_data {
    try {
      if (rawData["update_new_call_signaling_data"] is Map == false){
        return UpdateNewCallSignalingData({}); 
      }
      return UpdateNewCallSignalingData(rawData["update_new_call_signaling_data"] as Map);
    } catch (e) {  
      return UpdateNewCallSignalingData({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_new_call_signaling_data(UpdateNewCallSignalingData value) {
    rawData["update_new_call_signaling_data"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateUserPrivacySettingRules get update_user_privacy_setting_rules {
    try {
      if (rawData["update_user_privacy_setting_rules"] is Map == false){
        return UpdateUserPrivacySettingRules({}); 
      }
      return UpdateUserPrivacySettingRules(rawData["update_user_privacy_setting_rules"] as Map);
    } catch (e) {  
      return UpdateUserPrivacySettingRules({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_user_privacy_setting_rules(UpdateUserPrivacySettingRules value) {
    rawData["update_user_privacy_setting_rules"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateUnreadMessageCount get update_unread_message_count {
    try {
      if (rawData["update_unread_message_count"] is Map == false){
        return UpdateUnreadMessageCount({}); 
      }
      return UpdateUnreadMessageCount(rawData["update_unread_message_count"] as Map);
    } catch (e) {  
      return UpdateUnreadMessageCount({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_unread_message_count(UpdateUnreadMessageCount value) {
    rawData["update_unread_message_count"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateUnreadChatCount get update_unread_chat_count {
    try {
      if (rawData["update_unread_chat_count"] is Map == false){
        return UpdateUnreadChatCount({}); 
      }
      return UpdateUnreadChatCount(rawData["update_unread_chat_count"] as Map);
    } catch (e) {  
      return UpdateUnreadChatCount({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_unread_chat_count(UpdateUnreadChatCount value) {
    rawData["update_unread_chat_count"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateStory get update_story {
    try {
      if (rawData["update_story"] is Map == false){
        return UpdateStory({}); 
      }
      return UpdateStory(rawData["update_story"] as Map);
    } catch (e) {  
      return UpdateStory({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_story(UpdateStory value) {
    rawData["update_story"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateStoryDeleted get update_story_deleted {
    try {
      if (rawData["update_story_deleted"] is Map == false){
        return UpdateStoryDeleted({}); 
      }
      return UpdateStoryDeleted(rawData["update_story_deleted"] as Map);
    } catch (e) {  
      return UpdateStoryDeleted({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_story_deleted(UpdateStoryDeleted value) {
    rawData["update_story_deleted"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateStorySendSucceeded get update_story_send_succeeded {
    try {
      if (rawData["update_story_send_succeeded"] is Map == false){
        return UpdateStorySendSucceeded({}); 
      }
      return UpdateStorySendSucceeded(rawData["update_story_send_succeeded"] as Map);
    } catch (e) {  
      return UpdateStorySendSucceeded({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_story_send_succeeded(UpdateStorySendSucceeded value) {
    rawData["update_story_send_succeeded"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateStorySendFailed get update_story_send_failed {
    try {
      if (rawData["update_story_send_failed"] is Map == false){
        return UpdateStorySendFailed({}); 
      }
      return UpdateStorySendFailed(rawData["update_story_send_failed"] as Map);
    } catch (e) {  
      return UpdateStorySendFailed({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_story_send_failed(UpdateStorySendFailed value) {
    rawData["update_story_send_failed"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatActiveStories get update_chat_active_stories {
    try {
      if (rawData["update_chat_active_stories"] is Map == false){
        return UpdateChatActiveStories({}); 
      }
      return UpdateChatActiveStories(rawData["update_chat_active_stories"] as Map);
    } catch (e) {  
      return UpdateChatActiveStories({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_active_stories(UpdateChatActiveStories value) {
    rawData["update_chat_active_stories"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateStoryListChatCount get update_story_list_chat_count {
    try {
      if (rawData["update_story_list_chat_count"] is Map == false){
        return UpdateStoryListChatCount({}); 
      }
      return UpdateStoryListChatCount(rawData["update_story_list_chat_count"] as Map);
    } catch (e) {  
      return UpdateStoryListChatCount({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_story_list_chat_count(UpdateStoryListChatCount value) {
    rawData["update_story_list_chat_count"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateStoryStealthMode get update_story_stealth_mode {
    try {
      if (rawData["update_story_stealth_mode"] is Map == false){
        return UpdateStoryStealthMode({}); 
      }
      return UpdateStoryStealthMode(rawData["update_story_stealth_mode"] as Map);
    } catch (e) {  
      return UpdateStoryStealthMode({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_story_stealth_mode(UpdateStoryStealthMode value) {
    rawData["update_story_stealth_mode"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateOption get update_option {
    try {
      if (rawData["update_option"] is Map == false){
        return UpdateOption({}); 
      }
      return UpdateOption(rawData["update_option"] as Map);
    } catch (e) {  
      return UpdateOption({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_option(UpdateOption value) {
    rawData["update_option"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateStickerSet get update_sticker_set {
    try {
      if (rawData["update_sticker_set"] is Map == false){
        return UpdateStickerSet({}); 
      }
      return UpdateStickerSet(rawData["update_sticker_set"] as Map);
    } catch (e) {  
      return UpdateStickerSet({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_sticker_set(UpdateStickerSet value) {
    rawData["update_sticker_set"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateInstalledStickerSets get update_installed_sticker_sets {
    try {
      if (rawData["update_installed_sticker_sets"] is Map == false){
        return UpdateInstalledStickerSets({}); 
      }
      return UpdateInstalledStickerSets(rawData["update_installed_sticker_sets"] as Map);
    } catch (e) {  
      return UpdateInstalledStickerSets({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_installed_sticker_sets(UpdateInstalledStickerSets value) {
    rawData["update_installed_sticker_sets"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateTrendingStickerSets get update_trending_sticker_sets {
    try {
      if (rawData["update_trending_sticker_sets"] is Map == false){
        return UpdateTrendingStickerSets({}); 
      }
      return UpdateTrendingStickerSets(rawData["update_trending_sticker_sets"] as Map);
    } catch (e) {  
      return UpdateTrendingStickerSets({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_trending_sticker_sets(UpdateTrendingStickerSets value) {
    rawData["update_trending_sticker_sets"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateRecentStickers get update_recent_stickers {
    try {
      if (rawData["update_recent_stickers"] is Map == false){
        return UpdateRecentStickers({}); 
      }
      return UpdateRecentStickers(rawData["update_recent_stickers"] as Map);
    } catch (e) {  
      return UpdateRecentStickers({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_recent_stickers(UpdateRecentStickers value) {
    rawData["update_recent_stickers"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateFavoriteStickers get update_favorite_stickers {
    try {
      if (rawData["update_favorite_stickers"] is Map == false){
        return UpdateFavoriteStickers({}); 
      }
      return UpdateFavoriteStickers(rawData["update_favorite_stickers"] as Map);
    } catch (e) {  
      return UpdateFavoriteStickers({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_favorite_stickers(UpdateFavoriteStickers value) {
    rawData["update_favorite_stickers"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateSavedAnimations get update_saved_animations {
    try {
      if (rawData["update_saved_animations"] is Map == false){
        return UpdateSavedAnimations({}); 
      }
      return UpdateSavedAnimations(rawData["update_saved_animations"] as Map);
    } catch (e) {  
      return UpdateSavedAnimations({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_saved_animations(UpdateSavedAnimations value) {
    rawData["update_saved_animations"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateSavedNotificationSounds get update_saved_notification_sounds {
    try {
      if (rawData["update_saved_notification_sounds"] is Map == false){
        return UpdateSavedNotificationSounds({}); 
      }
      return UpdateSavedNotificationSounds(rawData["update_saved_notification_sounds"] as Map);
    } catch (e) {  
      return UpdateSavedNotificationSounds({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_saved_notification_sounds(UpdateSavedNotificationSounds value) {
    rawData["update_saved_notification_sounds"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateDefaultBackground get update_default_background {
    try {
      if (rawData["update_default_background"] is Map == false){
        return UpdateDefaultBackground({}); 
      }
      return UpdateDefaultBackground(rawData["update_default_background"] as Map);
    } catch (e) {  
      return UpdateDefaultBackground({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_default_background(UpdateDefaultBackground value) {
    rawData["update_default_background"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatThemes get update_chat_themes {
    try {
      if (rawData["update_chat_themes"] is Map == false){
        return UpdateChatThemes({}); 
      }
      return UpdateChatThemes(rawData["update_chat_themes"] as Map);
    } catch (e) {  
      return UpdateChatThemes({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_themes(UpdateChatThemes value) {
    rawData["update_chat_themes"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateAccentColors get update_accent_colors {
    try {
      if (rawData["update_accent_colors"] is Map == false){
        return UpdateAccentColors({}); 
      }
      return UpdateAccentColors(rawData["update_accent_colors"] as Map);
    } catch (e) {  
      return UpdateAccentColors({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_accent_colors(UpdateAccentColors value) {
    rawData["update_accent_colors"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateProfileAccentColors get update_profile_accent_colors {
    try {
      if (rawData["update_profile_accent_colors"] is Map == false){
        return UpdateProfileAccentColors({}); 
      }
      return UpdateProfileAccentColors(rawData["update_profile_accent_colors"] as Map);
    } catch (e) {  
      return UpdateProfileAccentColors({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_profile_accent_colors(UpdateProfileAccentColors value) {
    rawData["update_profile_accent_colors"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateLanguagePackStrings get update_language_pack_strings {
    try {
      if (rawData["update_language_pack_strings"] is Map == false){
        return UpdateLanguagePackStrings({}); 
      }
      return UpdateLanguagePackStrings(rawData["update_language_pack_strings"] as Map);
    } catch (e) {  
      return UpdateLanguagePackStrings({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_language_pack_strings(UpdateLanguagePackStrings value) {
    rawData["update_language_pack_strings"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateConnectionState get update_connection_state {
    try {
      if (rawData["update_connection_state"] is Map == false){
        return UpdateConnectionState({}); 
      }
      return UpdateConnectionState(rawData["update_connection_state"] as Map);
    } catch (e) {  
      return UpdateConnectionState({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_connection_state(UpdateConnectionState value) {
    rawData["update_connection_state"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateTermsOfService get update_terms_of_service {
    try {
      if (rawData["update_terms_of_service"] is Map == false){
        return UpdateTermsOfService({}); 
      }
      return UpdateTermsOfService(rawData["update_terms_of_service"] as Map);
    } catch (e) {  
      return UpdateTermsOfService({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_terms_of_service(UpdateTermsOfService value) {
    rawData["update_terms_of_service"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateUnconfirmedSession get update_unconfirmed_session {
    try {
      if (rawData["update_unconfirmed_session"] is Map == false){
        return UpdateUnconfirmedSession({}); 
      }
      return UpdateUnconfirmedSession(rawData["update_unconfirmed_session"] as Map);
    } catch (e) {  
      return UpdateUnconfirmedSession({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_unconfirmed_session(UpdateUnconfirmedSession value) {
    rawData["update_unconfirmed_session"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateAttachmentMenuBots get update_attachment_menu_bots {
    try {
      if (rawData["update_attachment_menu_bots"] is Map == false){
        return UpdateAttachmentMenuBots({}); 
      }
      return UpdateAttachmentMenuBots(rawData["update_attachment_menu_bots"] as Map);
    } catch (e) {  
      return UpdateAttachmentMenuBots({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_attachment_menu_bots(UpdateAttachmentMenuBots value) {
    rawData["update_attachment_menu_bots"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateWebAppMessageSent get update_web_app_message_sent {
    try {
      if (rawData["update_web_app_message_sent"] is Map == false){
        return UpdateWebAppMessageSent({}); 
      }
      return UpdateWebAppMessageSent(rawData["update_web_app_message_sent"] as Map);
    } catch (e) {  
      return UpdateWebAppMessageSent({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_web_app_message_sent(UpdateWebAppMessageSent value) {
    rawData["update_web_app_message_sent"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateActiveEmojiReactions get update_active_emoji_reactions {
    try {
      if (rawData["update_active_emoji_reactions"] is Map == false){
        return UpdateActiveEmojiReactions({}); 
      }
      return UpdateActiveEmojiReactions(rawData["update_active_emoji_reactions"] as Map);
    } catch (e) {  
      return UpdateActiveEmojiReactions({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_active_emoji_reactions(UpdateActiveEmojiReactions value) {
    rawData["update_active_emoji_reactions"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateAvailableMessageEffects get update_available_message_effects {
    try {
      if (rawData["update_available_message_effects"] is Map == false){
        return UpdateAvailableMessageEffects({}); 
      }
      return UpdateAvailableMessageEffects(rawData["update_available_message_effects"] as Map);
    } catch (e) {  
      return UpdateAvailableMessageEffects({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_available_message_effects(UpdateAvailableMessageEffects value) {
    rawData["update_available_message_effects"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateDefaultReactionType get update_default_reaction_type {
    try {
      if (rawData["update_default_reaction_type"] is Map == false){
        return UpdateDefaultReactionType({}); 
      }
      return UpdateDefaultReactionType(rawData["update_default_reaction_type"] as Map);
    } catch (e) {  
      return UpdateDefaultReactionType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_default_reaction_type(UpdateDefaultReactionType value) {
    rawData["update_default_reaction_type"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateDefaultPaidReactionType get update_default_paid_reaction_type {
    try {
      if (rawData["update_default_paid_reaction_type"] is Map == false){
        return UpdateDefaultPaidReactionType({}); 
      }
      return UpdateDefaultPaidReactionType(rawData["update_default_paid_reaction_type"] as Map);
    } catch (e) {  
      return UpdateDefaultPaidReactionType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_default_paid_reaction_type(UpdateDefaultPaidReactionType value) {
    rawData["update_default_paid_reaction_type"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateSavedMessagesTags get update_saved_messages_tags {
    try {
      if (rawData["update_saved_messages_tags"] is Map == false){
        return UpdateSavedMessagesTags({}); 
      }
      return UpdateSavedMessagesTags(rawData["update_saved_messages_tags"] as Map);
    } catch (e) {  
      return UpdateSavedMessagesTags({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_saved_messages_tags(UpdateSavedMessagesTags value) {
    rawData["update_saved_messages_tags"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateActiveLiveLocationMessages get update_active_live_location_messages {
    try {
      if (rawData["update_active_live_location_messages"] is Map == false){
        return UpdateActiveLiveLocationMessages({}); 
      }
      return UpdateActiveLiveLocationMessages(rawData["update_active_live_location_messages"] as Map);
    } catch (e) {  
      return UpdateActiveLiveLocationMessages({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_active_live_location_messages(UpdateActiveLiveLocationMessages value) {
    rawData["update_active_live_location_messages"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateOwnedStarCount get update_owned_star_count {
    try {
      if (rawData["update_owned_star_count"] is Map == false){
        return UpdateOwnedStarCount({}); 
      }
      return UpdateOwnedStarCount(rawData["update_owned_star_count"] as Map);
    } catch (e) {  
      return UpdateOwnedStarCount({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_owned_star_count(UpdateOwnedStarCount value) {
    rawData["update_owned_star_count"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatRevenueAmount get update_chat_revenue_amount {
    try {
      if (rawData["update_chat_revenue_amount"] is Map == false){
        return UpdateChatRevenueAmount({}); 
      }
      return UpdateChatRevenueAmount(rawData["update_chat_revenue_amount"] as Map);
    } catch (e) {  
      return UpdateChatRevenueAmount({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_revenue_amount(UpdateChatRevenueAmount value) {
    rawData["update_chat_revenue_amount"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateStarRevenueStatus get update_star_revenue_status {
    try {
      if (rawData["update_star_revenue_status"] is Map == false){
        return UpdateStarRevenueStatus({}); 
      }
      return UpdateStarRevenueStatus(rawData["update_star_revenue_status"] as Map);
    } catch (e) {  
      return UpdateStarRevenueStatus({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_star_revenue_status(UpdateStarRevenueStatus value) {
    rawData["update_star_revenue_status"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateSpeechRecognitionTrial get update_speech_recognition_trial {
    try {
      if (rawData["update_speech_recognition_trial"] is Map == false){
        return UpdateSpeechRecognitionTrial({}); 
      }
      return UpdateSpeechRecognitionTrial(rawData["update_speech_recognition_trial"] as Map);
    } catch (e) {  
      return UpdateSpeechRecognitionTrial({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_speech_recognition_trial(UpdateSpeechRecognitionTrial value) {
    rawData["update_speech_recognition_trial"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateDiceEmojis get update_dice_emojis {
    try {
      if (rawData["update_dice_emojis"] is Map == false){
        return UpdateDiceEmojis({}); 
      }
      return UpdateDiceEmojis(rawData["update_dice_emojis"] as Map);
    } catch (e) {  
      return UpdateDiceEmojis({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_dice_emojis(UpdateDiceEmojis value) {
    rawData["update_dice_emojis"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateAnimatedEmojiMessageClicked get update_animated_emoji_message_clicked {
    try {
      if (rawData["update_animated_emoji_message_clicked"] is Map == false){
        return UpdateAnimatedEmojiMessageClicked({}); 
      }
      return UpdateAnimatedEmojiMessageClicked(rawData["update_animated_emoji_message_clicked"] as Map);
    } catch (e) {  
      return UpdateAnimatedEmojiMessageClicked({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_animated_emoji_message_clicked(UpdateAnimatedEmojiMessageClicked value) {
    rawData["update_animated_emoji_message_clicked"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateAnimationSearchParameters get update_animation_search_parameters {
    try {
      if (rawData["update_animation_search_parameters"] is Map == false){
        return UpdateAnimationSearchParameters({}); 
      }
      return UpdateAnimationSearchParameters(rawData["update_animation_search_parameters"] as Map);
    } catch (e) {  
      return UpdateAnimationSearchParameters({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_animation_search_parameters(UpdateAnimationSearchParameters value) {
    rawData["update_animation_search_parameters"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateSuggestedActions get update_suggested_actions {
    try {
      if (rawData["update_suggested_actions"] is Map == false){
        return UpdateSuggestedActions({}); 
      }
      return UpdateSuggestedActions(rawData["update_suggested_actions"] as Map);
    } catch (e) {  
      return UpdateSuggestedActions({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_suggested_actions(UpdateSuggestedActions value) {
    rawData["update_suggested_actions"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateSpeedLimitNotification get update_speed_limit_notification {
    try {
      if (rawData["update_speed_limit_notification"] is Map == false){
        return UpdateSpeedLimitNotification({}); 
      }
      return UpdateSpeedLimitNotification(rawData["update_speed_limit_notification"] as Map);
    } catch (e) {  
      return UpdateSpeedLimitNotification({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_speed_limit_notification(UpdateSpeedLimitNotification value) {
    rawData["update_speed_limit_notification"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateContactCloseBirthdays get update_contact_close_birthdays {
    try {
      if (rawData["update_contact_close_birthdays"] is Map == false){
        return UpdateContactCloseBirthdays({}); 
      }
      return UpdateContactCloseBirthdays(rawData["update_contact_close_birthdays"] as Map);
    } catch (e) {  
      return UpdateContactCloseBirthdays({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_contact_close_birthdays(UpdateContactCloseBirthdays value) {
    rawData["update_contact_close_birthdays"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateAutosaveSettings get update_autosave_settings {
    try {
      if (rawData["update_autosave_settings"] is Map == false){
        return UpdateAutosaveSettings({}); 
      }
      return UpdateAutosaveSettings(rawData["update_autosave_settings"] as Map);
    } catch (e) {  
      return UpdateAutosaveSettings({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_autosave_settings(UpdateAutosaveSettings value) {
    rawData["update_autosave_settings"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateBusinessConnection get update_business_connection {
    try {
      if (rawData["update_business_connection"] is Map == false){
        return UpdateBusinessConnection({}); 
      }
      return UpdateBusinessConnection(rawData["update_business_connection"] as Map);
    } catch (e) {  
      return UpdateBusinessConnection({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_business_connection(UpdateBusinessConnection value) {
    rawData["update_business_connection"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateNewBusinessMessage get update_new_business_message {
    try {
      if (rawData["update_new_business_message"] is Map == false){
        return UpdateNewBusinessMessage({}); 
      }
      return UpdateNewBusinessMessage(rawData["update_new_business_message"] as Map);
    } catch (e) {  
      return UpdateNewBusinessMessage({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_new_business_message(UpdateNewBusinessMessage value) {
    rawData["update_new_business_message"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateBusinessMessageEdited get update_business_message_edited {
    try {
      if (rawData["update_business_message_edited"] is Map == false){
        return UpdateBusinessMessageEdited({}); 
      }
      return UpdateBusinessMessageEdited(rawData["update_business_message_edited"] as Map);
    } catch (e) {  
      return UpdateBusinessMessageEdited({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_business_message_edited(UpdateBusinessMessageEdited value) {
    rawData["update_business_message_edited"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateBusinessMessagesDeleted get update_business_messages_deleted {
    try {
      if (rawData["update_business_messages_deleted"] is Map == false){
        return UpdateBusinessMessagesDeleted({}); 
      }
      return UpdateBusinessMessagesDeleted(rawData["update_business_messages_deleted"] as Map);
    } catch (e) {  
      return UpdateBusinessMessagesDeleted({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_business_messages_deleted(UpdateBusinessMessagesDeleted value) {
    rawData["update_business_messages_deleted"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateNewInlineQuery get update_new_inline_query {
    try {
      if (rawData["update_new_inline_query"] is Map == false){
        return UpdateNewInlineQuery({}); 
      }
      return UpdateNewInlineQuery(rawData["update_new_inline_query"] as Map);
    } catch (e) {  
      return UpdateNewInlineQuery({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_new_inline_query(UpdateNewInlineQuery value) {
    rawData["update_new_inline_query"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateNewChosenInlineResult get update_new_chosen_inline_result {
    try {
      if (rawData["update_new_chosen_inline_result"] is Map == false){
        return UpdateNewChosenInlineResult({}); 
      }
      return UpdateNewChosenInlineResult(rawData["update_new_chosen_inline_result"] as Map);
    } catch (e) {  
      return UpdateNewChosenInlineResult({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_new_chosen_inline_result(UpdateNewChosenInlineResult value) {
    rawData["update_new_chosen_inline_result"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateNewCallbackQuery get update_new_callback_query {
    try {
      if (rawData["update_new_callback_query"] is Map == false){
        return UpdateNewCallbackQuery({}); 
      }
      return UpdateNewCallbackQuery(rawData["update_new_callback_query"] as Map);
    } catch (e) {  
      return UpdateNewCallbackQuery({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_new_callback_query(UpdateNewCallbackQuery value) {
    rawData["update_new_callback_query"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateNewInlineCallbackQuery get update_new_inline_callback_query {
    try {
      if (rawData["update_new_inline_callback_query"] is Map == false){
        return UpdateNewInlineCallbackQuery({}); 
      }
      return UpdateNewInlineCallbackQuery(rawData["update_new_inline_callback_query"] as Map);
    } catch (e) {  
      return UpdateNewInlineCallbackQuery({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_new_inline_callback_query(UpdateNewInlineCallbackQuery value) {
    rawData["update_new_inline_callback_query"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateNewBusinessCallbackQuery get update_new_business_callback_query {
    try {
      if (rawData["update_new_business_callback_query"] is Map == false){
        return UpdateNewBusinessCallbackQuery({}); 
      }
      return UpdateNewBusinessCallbackQuery(rawData["update_new_business_callback_query"] as Map);
    } catch (e) {  
      return UpdateNewBusinessCallbackQuery({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_new_business_callback_query(UpdateNewBusinessCallbackQuery value) {
    rawData["update_new_business_callback_query"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateNewShippingQuery get update_new_shipping_query {
    try {
      if (rawData["update_new_shipping_query"] is Map == false){
        return UpdateNewShippingQuery({}); 
      }
      return UpdateNewShippingQuery(rawData["update_new_shipping_query"] as Map);
    } catch (e) {  
      return UpdateNewShippingQuery({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_new_shipping_query(UpdateNewShippingQuery value) {
    rawData["update_new_shipping_query"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateNewPreCheckoutQuery get update_new_pre_checkout_query {
    try {
      if (rawData["update_new_pre_checkout_query"] is Map == false){
        return UpdateNewPreCheckoutQuery({}); 
      }
      return UpdateNewPreCheckoutQuery(rawData["update_new_pre_checkout_query"] as Map);
    } catch (e) {  
      return UpdateNewPreCheckoutQuery({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_new_pre_checkout_query(UpdateNewPreCheckoutQuery value) {
    rawData["update_new_pre_checkout_query"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateNewCustomEvent get update_new_custom_event {
    try {
      if (rawData["update_new_custom_event"] is Map == false){
        return UpdateNewCustomEvent({}); 
      }
      return UpdateNewCustomEvent(rawData["update_new_custom_event"] as Map);
    } catch (e) {  
      return UpdateNewCustomEvent({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_new_custom_event(UpdateNewCustomEvent value) {
    rawData["update_new_custom_event"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateNewCustomQuery get update_new_custom_query {
    try {
      if (rawData["update_new_custom_query"] is Map == false){
        return UpdateNewCustomQuery({}); 
      }
      return UpdateNewCustomQuery(rawData["update_new_custom_query"] as Map);
    } catch (e) {  
      return UpdateNewCustomQuery({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_new_custom_query(UpdateNewCustomQuery value) {
    rawData["update_new_custom_query"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdatePoll get update_poll {
    try {
      if (rawData["update_poll"] is Map == false){
        return UpdatePoll({}); 
      }
      return UpdatePoll(rawData["update_poll"] as Map);
    } catch (e) {  
      return UpdatePoll({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_poll(UpdatePoll value) {
    rawData["update_poll"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdatePollAnswer get update_poll_answer {
    try {
      if (rawData["update_poll_answer"] is Map == false){
        return UpdatePollAnswer({}); 
      }
      return UpdatePollAnswer(rawData["update_poll_answer"] as Map);
    } catch (e) {  
      return UpdatePollAnswer({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_poll_answer(UpdatePollAnswer value) {
    rawData["update_poll_answer"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatMember get update_chat_member {
    try {
      if (rawData["update_chat_member"] is Map == false){
        return UpdateChatMember({}); 
      }
      return UpdateChatMember(rawData["update_chat_member"] as Map);
    } catch (e) {  
      return UpdateChatMember({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_member(UpdateChatMember value) {
    rawData["update_chat_member"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateNewChatJoinRequest get update_new_chat_join_request {
    try {
      if (rawData["update_new_chat_join_request"] is Map == false){
        return UpdateNewChatJoinRequest({}); 
      }
      return UpdateNewChatJoinRequest(rawData["update_new_chat_join_request"] as Map);
    } catch (e) {  
      return UpdateNewChatJoinRequest({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_new_chat_join_request(UpdateNewChatJoinRequest value) {
    rawData["update_new_chat_join_request"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatBoost get update_chat_boost {
    try {
      if (rawData["update_chat_boost"] is Map == false){
        return UpdateChatBoost({}); 
      }
      return UpdateChatBoost(rawData["update_chat_boost"] as Map);
    } catch (e) {  
      return UpdateChatBoost({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_chat_boost(UpdateChatBoost value) {
    rawData["update_chat_boost"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateMessageReaction get update_message_reaction {
    try {
      if (rawData["update_message_reaction"] is Map == false){
        return UpdateMessageReaction({}); 
      }
      return UpdateMessageReaction(rawData["update_message_reaction"] as Map);
    } catch (e) {  
      return UpdateMessageReaction({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_message_reaction(UpdateMessageReaction value) {
    rawData["update_message_reaction"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateMessageReactions get update_message_reactions {
    try {
      if (rawData["update_message_reactions"] is Map == false){
        return UpdateMessageReactions({}); 
      }
      return UpdateMessageReactions(rawData["update_message_reactions"] as Map);
    } catch (e) {  
      return UpdateMessageReactions({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_message_reactions(UpdateMessageReactions value) {
    rawData["update_message_reactions"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdatePaidMediaPurchased get update_paid_media_purchased {
    try {
      if (rawData["update_paid_media_purchased"] is Map == false){
        return UpdatePaidMediaPurchased({}); 
      }
      return UpdatePaidMediaPurchased(rawData["update_paid_media_purchased"] as Map);
    } catch (e) {  
      return UpdatePaidMediaPurchased({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_paid_media_purchased(UpdatePaidMediaPurchased value) {
    rawData["update_paid_media_purchased"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Updates get updates {
    try {
      if (rawData["updates"] is Map == false){
        return Updates({}); 
      }
      return Updates(rawData["updates"] as Map);
    } catch (e) {  
      return Updates({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set updates(Updates value) {
    rawData["updates"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static Update create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "update",
    bool special_is_json_scheme_class = true,
    String special_return_type = "update",
      UpdateAuthorizationState? update_authorization_state,
      UpdateNewMessage? update_new_message,
      UpdateMessageSendAcknowledged? update_message_send_acknowledged,
      UpdateMessageSendSucceeded? update_message_send_succeeded,
      UpdateMessageSendFailed? update_message_send_failed,
      UpdateMessageContent? update_message_content,
      UpdateMessageEdited? update_message_edited,
      UpdateMessageIsPinned? update_message_is_pinned,
      UpdateMessageInteractionInfo? update_message_interaction_info,
      UpdateMessageContentOpened? update_message_content_opened,
      UpdateMessageMentionRead? update_message_mention_read,
      UpdateMessageUnreadReactions? update_message_unread_reactions,
      UpdateMessageFactCheck? update_message_fact_check,
      UpdateMessageLiveLocationViewed? update_message_live_location_viewed,
      UpdateVideoPublished? update_video_published,
      UpdateNewChat? update_new_chat,
      UpdateChatTitle? update_chat_title,
      UpdateChatPhoto? update_chat_photo,
      UpdateChatAccentColors? update_chat_accent_colors,
      UpdateChatPermissions? update_chat_permissions,
      UpdateChatLastMessage? update_chat_last_message,
      UpdateChatPosition? update_chat_position,
      UpdateChatAddedToList? update_chat_added_to_list,
      UpdateChatRemovedFromList? update_chat_removed_from_list,
      UpdateChatReadInbox? update_chat_read_inbox,
      UpdateChatReadOutbox? update_chat_read_outbox,
      UpdateChatActionBar? update_chat_action_bar,
      UpdateChatBusinessBotManageBar? update_chat_business_bot_manage_bar,
      UpdateChatAvailableReactions? update_chat_available_reactions,
      UpdateChatDraftMessage? update_chat_draft_message,
      UpdateChatEmojiStatus? update_chat_emoji_status,
      UpdateChatMessageSender? update_chat_message_sender,
      UpdateChatMessageAutoDeleteTime? update_chat_message_auto_delete_time,
      UpdateChatNotificationSettings? update_chat_notification_settings,
      UpdateChatPendingJoinRequests? update_chat_pending_join_requests,
      UpdateChatReplyMarkup? update_chat_reply_markup,
      UpdateChatBackground? update_chat_background,
      UpdateChatTheme? update_chat_theme,
      UpdateChatUnreadMentionCount? update_chat_unread_mention_count,
      UpdateChatUnreadReactionCount? update_chat_unread_reaction_count,
      UpdateChatVideoChat? update_chat_video_chat,
      UpdateChatDefaultDisableNotification? update_chat_default_disable_notification,
      UpdateChatHasProtectedContent? update_chat_has_protected_content,
      UpdateChatIsTranslatable? update_chat_is_translatable,
      UpdateChatIsMarkedAsUnread? update_chat_is_marked_as_unread,
      UpdateChatViewAsTopics? update_chat_view_as_topics,
      UpdateChatBlockList? update_chat_block_list,
      UpdateChatHasScheduledMessages? update_chat_has_scheduled_messages,
      UpdateChatFolders? update_chat_folders,
      UpdateChatOnlineMemberCount? update_chat_online_member_count,
      UpdateSavedMessagesTopic? update_saved_messages_topic,
      UpdateSavedMessagesTopicCount? update_saved_messages_topic_count,
      UpdateQuickReplyShortcut? update_quick_reply_shortcut,
      UpdateQuickReplyShortcutDeleted? update_quick_reply_shortcut_deleted,
      UpdateQuickReplyShortcuts? update_quick_reply_shortcuts,
      UpdateQuickReplyShortcutMessages? update_quick_reply_shortcut_messages,
      UpdateForumTopicInfo? update_forum_topic_info,
      UpdateScopeNotificationSettings? update_scope_notification_settings,
      UpdateReactionNotificationSettings? update_reaction_notification_settings,
      UpdateNotification? update_notification,
      UpdateNotificationGroup? update_notification_group,
      UpdateActiveNotifications? update_active_notifications,
      UpdateHavePendingNotifications? update_have_pending_notifications,
      UpdateDeleteMessages? update_delete_messages,
      UpdateChatAction? update_chat_action,
      UpdateUserStatus? update_user_status,
      UpdateUser? update_user,
      UpdateBasicGroup? update_basic_group,
      UpdateSupergroup? update_supergroup,
      UpdateSecretChat? update_secret_chat,
      UpdateUserFullInfo? update_user_full_info,
      UpdateBasicGroupFullInfo? update_basic_group_full_info,
      UpdateSupergroupFullInfo? update_supergroup_full_info,
      UpdateServiceNotification? update_service_notification,
      UpdateFile? update_file,
      UpdateFileGenerationStart? update_file_generation_start,
      UpdateFileGenerationStop? update_file_generation_stop,
      UpdateFileDownloads? update_file_downloads,
      UpdateFileAddedToDownloads? update_file_added_to_downloads,
      UpdateFileDownload? update_file_download,
      UpdateFileRemovedFromDownloads? update_file_removed_from_downloads,
      UpdateApplicationVerificationRequired? update_application_verification_required,
      UpdateApplicationRecaptchaVerificationRequired? update_application_recaptcha_verification_required,
      UpdateCall? update_call,
      UpdateGroupCall? update_group_call,
      UpdateGroupCallParticipant? update_group_call_participant,
      UpdateNewCallSignalingData? update_new_call_signaling_data,
      UpdateUserPrivacySettingRules? update_user_privacy_setting_rules,
      UpdateUnreadMessageCount? update_unread_message_count,
      UpdateUnreadChatCount? update_unread_chat_count,
      UpdateStory? update_story,
      UpdateStoryDeleted? update_story_deleted,
      UpdateStorySendSucceeded? update_story_send_succeeded,
      UpdateStorySendFailed? update_story_send_failed,
      UpdateChatActiveStories? update_chat_active_stories,
      UpdateStoryListChatCount? update_story_list_chat_count,
      UpdateStoryStealthMode? update_story_stealth_mode,
      UpdateOption? update_option,
      UpdateStickerSet? update_sticker_set,
      UpdateInstalledStickerSets? update_installed_sticker_sets,
      UpdateTrendingStickerSets? update_trending_sticker_sets,
      UpdateRecentStickers? update_recent_stickers,
      UpdateFavoriteStickers? update_favorite_stickers,
      UpdateSavedAnimations? update_saved_animations,
      UpdateSavedNotificationSounds? update_saved_notification_sounds,
      UpdateDefaultBackground? update_default_background,
      UpdateChatThemes? update_chat_themes,
      UpdateAccentColors? update_accent_colors,
      UpdateProfileAccentColors? update_profile_accent_colors,
      UpdateLanguagePackStrings? update_language_pack_strings,
      UpdateConnectionState? update_connection_state,
      UpdateTermsOfService? update_terms_of_service,
      UpdateUnconfirmedSession? update_unconfirmed_session,
      UpdateAttachmentMenuBots? update_attachment_menu_bots,
      UpdateWebAppMessageSent? update_web_app_message_sent,
      UpdateActiveEmojiReactions? update_active_emoji_reactions,
      UpdateAvailableMessageEffects? update_available_message_effects,
      UpdateDefaultReactionType? update_default_reaction_type,
      UpdateDefaultPaidReactionType? update_default_paid_reaction_type,
      UpdateSavedMessagesTags? update_saved_messages_tags,
      UpdateActiveLiveLocationMessages? update_active_live_location_messages,
      UpdateOwnedStarCount? update_owned_star_count,
      UpdateChatRevenueAmount? update_chat_revenue_amount,
      UpdateStarRevenueStatus? update_star_revenue_status,
      UpdateSpeechRecognitionTrial? update_speech_recognition_trial,
      UpdateDiceEmojis? update_dice_emojis,
      UpdateAnimatedEmojiMessageClicked? update_animated_emoji_message_clicked,
      UpdateAnimationSearchParameters? update_animation_search_parameters,
      UpdateSuggestedActions? update_suggested_actions,
      UpdateSpeedLimitNotification? update_speed_limit_notification,
      UpdateContactCloseBirthdays? update_contact_close_birthdays,
      UpdateAutosaveSettings? update_autosave_settings,
      UpdateBusinessConnection? update_business_connection,
      UpdateNewBusinessMessage? update_new_business_message,
      UpdateBusinessMessageEdited? update_business_message_edited,
      UpdateBusinessMessagesDeleted? update_business_messages_deleted,
      UpdateNewInlineQuery? update_new_inline_query,
      UpdateNewChosenInlineResult? update_new_chosen_inline_result,
      UpdateNewCallbackQuery? update_new_callback_query,
      UpdateNewInlineCallbackQuery? update_new_inline_callback_query,
      UpdateNewBusinessCallbackQuery? update_new_business_callback_query,
      UpdateNewShippingQuery? update_new_shipping_query,
      UpdateNewPreCheckoutQuery? update_new_pre_checkout_query,
      UpdateNewCustomEvent? update_new_custom_event,
      UpdateNewCustomQuery? update_new_custom_query,
      UpdatePoll? update_poll,
      UpdatePollAnswer? update_poll_answer,
      UpdateChatMember? update_chat_member,
      UpdateNewChatJoinRequest? update_new_chat_join_request,
      UpdateChatBoost? update_chat_boost,
      UpdateMessageReaction? update_message_reaction,
      UpdateMessageReactions? update_message_reactions,
      UpdatePaidMediaPurchased? update_paid_media_purchased,
      Updates? updates,
})  {
    // Update update = Update({
final Map update_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "update_authorization_state": (update_authorization_state != null)?update_authorization_state.toJson(): null,
      "update_new_message": (update_new_message != null)?update_new_message.toJson(): null,
      "update_message_send_acknowledged": (update_message_send_acknowledged != null)?update_message_send_acknowledged.toJson(): null,
      "update_message_send_succeeded": (update_message_send_succeeded != null)?update_message_send_succeeded.toJson(): null,
      "update_message_send_failed": (update_message_send_failed != null)?update_message_send_failed.toJson(): null,
      "update_message_content": (update_message_content != null)?update_message_content.toJson(): null,
      "update_message_edited": (update_message_edited != null)?update_message_edited.toJson(): null,
      "update_message_is_pinned": (update_message_is_pinned != null)?update_message_is_pinned.toJson(): null,
      "update_message_interaction_info": (update_message_interaction_info != null)?update_message_interaction_info.toJson(): null,
      "update_message_content_opened": (update_message_content_opened != null)?update_message_content_opened.toJson(): null,
      "update_message_mention_read": (update_message_mention_read != null)?update_message_mention_read.toJson(): null,
      "update_message_unread_reactions": (update_message_unread_reactions != null)?update_message_unread_reactions.toJson(): null,
      "update_message_fact_check": (update_message_fact_check != null)?update_message_fact_check.toJson(): null,
      "update_message_live_location_viewed": (update_message_live_location_viewed != null)?update_message_live_location_viewed.toJson(): null,
      "update_video_published": (update_video_published != null)?update_video_published.toJson(): null,
      "update_new_chat": (update_new_chat != null)?update_new_chat.toJson(): null,
      "update_chat_title": (update_chat_title != null)?update_chat_title.toJson(): null,
      "update_chat_photo": (update_chat_photo != null)?update_chat_photo.toJson(): null,
      "update_chat_accent_colors": (update_chat_accent_colors != null)?update_chat_accent_colors.toJson(): null,
      "update_chat_permissions": (update_chat_permissions != null)?update_chat_permissions.toJson(): null,
      "update_chat_last_message": (update_chat_last_message != null)?update_chat_last_message.toJson(): null,
      "update_chat_position": (update_chat_position != null)?update_chat_position.toJson(): null,
      "update_chat_added_to_list": (update_chat_added_to_list != null)?update_chat_added_to_list.toJson(): null,
      "update_chat_removed_from_list": (update_chat_removed_from_list != null)?update_chat_removed_from_list.toJson(): null,
      "update_chat_read_inbox": (update_chat_read_inbox != null)?update_chat_read_inbox.toJson(): null,
      "update_chat_read_outbox": (update_chat_read_outbox != null)?update_chat_read_outbox.toJson(): null,
      "update_chat_action_bar": (update_chat_action_bar != null)?update_chat_action_bar.toJson(): null,
      "update_chat_business_bot_manage_bar": (update_chat_business_bot_manage_bar != null)?update_chat_business_bot_manage_bar.toJson(): null,
      "update_chat_available_reactions": (update_chat_available_reactions != null)?update_chat_available_reactions.toJson(): null,
      "update_chat_draft_message": (update_chat_draft_message != null)?update_chat_draft_message.toJson(): null,
      "update_chat_emoji_status": (update_chat_emoji_status != null)?update_chat_emoji_status.toJson(): null,
      "update_chat_message_sender": (update_chat_message_sender != null)?update_chat_message_sender.toJson(): null,
      "update_chat_message_auto_delete_time": (update_chat_message_auto_delete_time != null)?update_chat_message_auto_delete_time.toJson(): null,
      "update_chat_notification_settings": (update_chat_notification_settings != null)?update_chat_notification_settings.toJson(): null,
      "update_chat_pending_join_requests": (update_chat_pending_join_requests != null)?update_chat_pending_join_requests.toJson(): null,
      "update_chat_reply_markup": (update_chat_reply_markup != null)?update_chat_reply_markup.toJson(): null,
      "update_chat_background": (update_chat_background != null)?update_chat_background.toJson(): null,
      "update_chat_theme": (update_chat_theme != null)?update_chat_theme.toJson(): null,
      "update_chat_unread_mention_count": (update_chat_unread_mention_count != null)?update_chat_unread_mention_count.toJson(): null,
      "update_chat_unread_reaction_count": (update_chat_unread_reaction_count != null)?update_chat_unread_reaction_count.toJson(): null,
      "update_chat_video_chat": (update_chat_video_chat != null)?update_chat_video_chat.toJson(): null,
      "update_chat_default_disable_notification": (update_chat_default_disable_notification != null)?update_chat_default_disable_notification.toJson(): null,
      "update_chat_has_protected_content": (update_chat_has_protected_content != null)?update_chat_has_protected_content.toJson(): null,
      "update_chat_is_translatable": (update_chat_is_translatable != null)?update_chat_is_translatable.toJson(): null,
      "update_chat_is_marked_as_unread": (update_chat_is_marked_as_unread != null)?update_chat_is_marked_as_unread.toJson(): null,
      "update_chat_view_as_topics": (update_chat_view_as_topics != null)?update_chat_view_as_topics.toJson(): null,
      "update_chat_block_list": (update_chat_block_list != null)?update_chat_block_list.toJson(): null,
      "update_chat_has_scheduled_messages": (update_chat_has_scheduled_messages != null)?update_chat_has_scheduled_messages.toJson(): null,
      "update_chat_folders": (update_chat_folders != null)?update_chat_folders.toJson(): null,
      "update_chat_online_member_count": (update_chat_online_member_count != null)?update_chat_online_member_count.toJson(): null,
      "update_saved_messages_topic": (update_saved_messages_topic != null)?update_saved_messages_topic.toJson(): null,
      "update_saved_messages_topic_count": (update_saved_messages_topic_count != null)?update_saved_messages_topic_count.toJson(): null,
      "update_quick_reply_shortcut": (update_quick_reply_shortcut != null)?update_quick_reply_shortcut.toJson(): null,
      "update_quick_reply_shortcut_deleted": (update_quick_reply_shortcut_deleted != null)?update_quick_reply_shortcut_deleted.toJson(): null,
      "update_quick_reply_shortcuts": (update_quick_reply_shortcuts != null)?update_quick_reply_shortcuts.toJson(): null,
      "update_quick_reply_shortcut_messages": (update_quick_reply_shortcut_messages != null)?update_quick_reply_shortcut_messages.toJson(): null,
      "update_forum_topic_info": (update_forum_topic_info != null)?update_forum_topic_info.toJson(): null,
      "update_scope_notification_settings": (update_scope_notification_settings != null)?update_scope_notification_settings.toJson(): null,
      "update_reaction_notification_settings": (update_reaction_notification_settings != null)?update_reaction_notification_settings.toJson(): null,
      "update_notification": (update_notification != null)?update_notification.toJson(): null,
      "update_notification_group": (update_notification_group != null)?update_notification_group.toJson(): null,
      "update_active_notifications": (update_active_notifications != null)?update_active_notifications.toJson(): null,
      "update_have_pending_notifications": (update_have_pending_notifications != null)?update_have_pending_notifications.toJson(): null,
      "update_delete_messages": (update_delete_messages != null)?update_delete_messages.toJson(): null,
      "update_chat_action": (update_chat_action != null)?update_chat_action.toJson(): null,
      "update_user_status": (update_user_status != null)?update_user_status.toJson(): null,
      "update_user": (update_user != null)?update_user.toJson(): null,
      "update_basic_group": (update_basic_group != null)?update_basic_group.toJson(): null,
      "update_supergroup": (update_supergroup != null)?update_supergroup.toJson(): null,
      "update_secret_chat": (update_secret_chat != null)?update_secret_chat.toJson(): null,
      "update_user_full_info": (update_user_full_info != null)?update_user_full_info.toJson(): null,
      "update_basic_group_full_info": (update_basic_group_full_info != null)?update_basic_group_full_info.toJson(): null,
      "update_supergroup_full_info": (update_supergroup_full_info != null)?update_supergroup_full_info.toJson(): null,
      "update_service_notification": (update_service_notification != null)?update_service_notification.toJson(): null,
      "update_file": (update_file != null)?update_file.toJson(): null,
      "update_file_generation_start": (update_file_generation_start != null)?update_file_generation_start.toJson(): null,
      "update_file_generation_stop": (update_file_generation_stop != null)?update_file_generation_stop.toJson(): null,
      "update_file_downloads": (update_file_downloads != null)?update_file_downloads.toJson(): null,
      "update_file_added_to_downloads": (update_file_added_to_downloads != null)?update_file_added_to_downloads.toJson(): null,
      "update_file_download": (update_file_download != null)?update_file_download.toJson(): null,
      "update_file_removed_from_downloads": (update_file_removed_from_downloads != null)?update_file_removed_from_downloads.toJson(): null,
      "update_application_verification_required": (update_application_verification_required != null)?update_application_verification_required.toJson(): null,
      "update_application_recaptcha_verification_required": (update_application_recaptcha_verification_required != null)?update_application_recaptcha_verification_required.toJson(): null,
      "update_call": (update_call != null)?update_call.toJson(): null,
      "update_group_call": (update_group_call != null)?update_group_call.toJson(): null,
      "update_group_call_participant": (update_group_call_participant != null)?update_group_call_participant.toJson(): null,
      "update_new_call_signaling_data": (update_new_call_signaling_data != null)?update_new_call_signaling_data.toJson(): null,
      "update_user_privacy_setting_rules": (update_user_privacy_setting_rules != null)?update_user_privacy_setting_rules.toJson(): null,
      "update_unread_message_count": (update_unread_message_count != null)?update_unread_message_count.toJson(): null,
      "update_unread_chat_count": (update_unread_chat_count != null)?update_unread_chat_count.toJson(): null,
      "update_story": (update_story != null)?update_story.toJson(): null,
      "update_story_deleted": (update_story_deleted != null)?update_story_deleted.toJson(): null,
      "update_story_send_succeeded": (update_story_send_succeeded != null)?update_story_send_succeeded.toJson(): null,
      "update_story_send_failed": (update_story_send_failed != null)?update_story_send_failed.toJson(): null,
      "update_chat_active_stories": (update_chat_active_stories != null)?update_chat_active_stories.toJson(): null,
      "update_story_list_chat_count": (update_story_list_chat_count != null)?update_story_list_chat_count.toJson(): null,
      "update_story_stealth_mode": (update_story_stealth_mode != null)?update_story_stealth_mode.toJson(): null,
      "update_option": (update_option != null)?update_option.toJson(): null,
      "update_sticker_set": (update_sticker_set != null)?update_sticker_set.toJson(): null,
      "update_installed_sticker_sets": (update_installed_sticker_sets != null)?update_installed_sticker_sets.toJson(): null,
      "update_trending_sticker_sets": (update_trending_sticker_sets != null)?update_trending_sticker_sets.toJson(): null,
      "update_recent_stickers": (update_recent_stickers != null)?update_recent_stickers.toJson(): null,
      "update_favorite_stickers": (update_favorite_stickers != null)?update_favorite_stickers.toJson(): null,
      "update_saved_animations": (update_saved_animations != null)?update_saved_animations.toJson(): null,
      "update_saved_notification_sounds": (update_saved_notification_sounds != null)?update_saved_notification_sounds.toJson(): null,
      "update_default_background": (update_default_background != null)?update_default_background.toJson(): null,
      "update_chat_themes": (update_chat_themes != null)?update_chat_themes.toJson(): null,
      "update_accent_colors": (update_accent_colors != null)?update_accent_colors.toJson(): null,
      "update_profile_accent_colors": (update_profile_accent_colors != null)?update_profile_accent_colors.toJson(): null,
      "update_language_pack_strings": (update_language_pack_strings != null)?update_language_pack_strings.toJson(): null,
      "update_connection_state": (update_connection_state != null)?update_connection_state.toJson(): null,
      "update_terms_of_service": (update_terms_of_service != null)?update_terms_of_service.toJson(): null,
      "update_unconfirmed_session": (update_unconfirmed_session != null)?update_unconfirmed_session.toJson(): null,
      "update_attachment_menu_bots": (update_attachment_menu_bots != null)?update_attachment_menu_bots.toJson(): null,
      "update_web_app_message_sent": (update_web_app_message_sent != null)?update_web_app_message_sent.toJson(): null,
      "update_active_emoji_reactions": (update_active_emoji_reactions != null)?update_active_emoji_reactions.toJson(): null,
      "update_available_message_effects": (update_available_message_effects != null)?update_available_message_effects.toJson(): null,
      "update_default_reaction_type": (update_default_reaction_type != null)?update_default_reaction_type.toJson(): null,
      "update_default_paid_reaction_type": (update_default_paid_reaction_type != null)?update_default_paid_reaction_type.toJson(): null,
      "update_saved_messages_tags": (update_saved_messages_tags != null)?update_saved_messages_tags.toJson(): null,
      "update_active_live_location_messages": (update_active_live_location_messages != null)?update_active_live_location_messages.toJson(): null,
      "update_owned_star_count": (update_owned_star_count != null)?update_owned_star_count.toJson(): null,
      "update_chat_revenue_amount": (update_chat_revenue_amount != null)?update_chat_revenue_amount.toJson(): null,
      "update_star_revenue_status": (update_star_revenue_status != null)?update_star_revenue_status.toJson(): null,
      "update_speech_recognition_trial": (update_speech_recognition_trial != null)?update_speech_recognition_trial.toJson(): null,
      "update_dice_emojis": (update_dice_emojis != null)?update_dice_emojis.toJson(): null,
      "update_animated_emoji_message_clicked": (update_animated_emoji_message_clicked != null)?update_animated_emoji_message_clicked.toJson(): null,
      "update_animation_search_parameters": (update_animation_search_parameters != null)?update_animation_search_parameters.toJson(): null,
      "update_suggested_actions": (update_suggested_actions != null)?update_suggested_actions.toJson(): null,
      "update_speed_limit_notification": (update_speed_limit_notification != null)?update_speed_limit_notification.toJson(): null,
      "update_contact_close_birthdays": (update_contact_close_birthdays != null)?update_contact_close_birthdays.toJson(): null,
      "update_autosave_settings": (update_autosave_settings != null)?update_autosave_settings.toJson(): null,
      "update_business_connection": (update_business_connection != null)?update_business_connection.toJson(): null,
      "update_new_business_message": (update_new_business_message != null)?update_new_business_message.toJson(): null,
      "update_business_message_edited": (update_business_message_edited != null)?update_business_message_edited.toJson(): null,
      "update_business_messages_deleted": (update_business_messages_deleted != null)?update_business_messages_deleted.toJson(): null,
      "update_new_inline_query": (update_new_inline_query != null)?update_new_inline_query.toJson(): null,
      "update_new_chosen_inline_result": (update_new_chosen_inline_result != null)?update_new_chosen_inline_result.toJson(): null,
      "update_new_callback_query": (update_new_callback_query != null)?update_new_callback_query.toJson(): null,
      "update_new_inline_callback_query": (update_new_inline_callback_query != null)?update_new_inline_callback_query.toJson(): null,
      "update_new_business_callback_query": (update_new_business_callback_query != null)?update_new_business_callback_query.toJson(): null,
      "update_new_shipping_query": (update_new_shipping_query != null)?update_new_shipping_query.toJson(): null,
      "update_new_pre_checkout_query": (update_new_pre_checkout_query != null)?update_new_pre_checkout_query.toJson(): null,
      "update_new_custom_event": (update_new_custom_event != null)?update_new_custom_event.toJson(): null,
      "update_new_custom_query": (update_new_custom_query != null)?update_new_custom_query.toJson(): null,
      "update_poll": (update_poll != null)?update_poll.toJson(): null,
      "update_poll_answer": (update_poll_answer != null)?update_poll_answer.toJson(): null,
      "update_chat_member": (update_chat_member != null)?update_chat_member.toJson(): null,
      "update_new_chat_join_request": (update_new_chat_join_request != null)?update_new_chat_join_request.toJson(): null,
      "update_chat_boost": (update_chat_boost != null)?update_chat_boost.toJson(): null,
      "update_message_reaction": (update_message_reaction != null)?update_message_reaction.toJson(): null,
      "update_message_reactions": (update_message_reactions != null)?update_message_reactions.toJson(): null,
      "update_paid_media_purchased": (update_paid_media_purchased != null)?update_paid_media_purchased.toJson(): null,
      "updates": (updates != null)?updates.toJson(): null,


};


          update_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (update_data_create_json.containsKey(key) == false) {
          update_data_create_json[key] = value;
        }
      });
    }
return Update(update_data_create_json);


      }
}