// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "push_message_content_hidden.dart";
import "push_message_content_animation.dart";
import "push_message_content_audio.dart";
import "push_message_content_contact.dart";
import "push_message_content_contact_registered.dart";
import "push_message_content_document.dart";
import "push_message_content_game.dart";
import "push_message_content_game_score.dart";
import "push_message_content_invoice.dart";
import "push_message_content_location.dart";
import "push_message_content_paid_media.dart";
import "push_message_content_photo.dart";
import "push_message_content_poll.dart";
import "push_message_content_premium_gift_code.dart";
import "push_message_content_giveaway.dart";
import "push_message_content_gift.dart";
import "push_message_content_upgraded_gift.dart";
import "push_message_content_screenshot_taken.dart";
import "push_message_content_sticker.dart";
import "push_message_content_story.dart";
import "push_message_content_text.dart";
import "push_message_content_video.dart";
import "push_message_content_video_note.dart";
import "push_message_content_voice_note.dart";
import "push_message_content_basic_group_chat_create.dart";
import "push_message_content_video_chat_started.dart";
import "push_message_content_video_chat_ended.dart";
import "push_message_content_invite_video_chat_participants.dart";
import "push_message_content_chat_add_members.dart";
import "push_message_content_chat_change_photo.dart";
import "push_message_content_chat_change_title.dart";
import "push_message_content_chat_set_background.dart";
import "push_message_content_chat_set_theme.dart";
import "push_message_content_chat_delete_member.dart";
import "push_message_content_chat_join_by_link.dart";
import "push_message_content_chat_join_by_request.dart";
import "push_message_content_recurring_payment.dart";
import "push_message_content_suggest_profile_photo.dart";
import "push_message_content_proximity_alert_triggered.dart";
import "push_message_content_message_forwards.dart";
import "push_message_content_media_album.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PushMessageContent extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContent(super.rawData);
  
  /// return default special type @type
  /// "pushMessageContent"
  static String get defaultDataSpecialType {
    return "pushMessageContent";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pushMessageContent","@is_json_scheme_class":true,"@return_type":"pushMessageContent","push_message_content_hidden":{"@type":"pushMessageContentHidden"},"push_message_content_animation":{"@type":"pushMessageContentAnimation"},"push_message_content_audio":{"@type":"pushMessageContentAudio"},"push_message_content_contact":{"@type":"pushMessageContentContact"},"push_message_content_contact_registered":{"@type":"pushMessageContentContactRegistered"},"push_message_content_document":{"@type":"pushMessageContentDocument"},"push_message_content_game":{"@type":"pushMessageContentGame"},"push_message_content_game_score":{"@type":"pushMessageContentGameScore"},"push_message_content_invoice":{"@type":"pushMessageContentInvoice"},"push_message_content_location":{"@type":"pushMessageContentLocation"},"push_message_content_paid_media":{"@type":"pushMessageContentPaidMedia"},"push_message_content_photo":{"@type":"pushMessageContentPhoto"},"push_message_content_poll":{"@type":"pushMessageContentPoll"},"push_message_content_premium_gift_code":{"@type":"pushMessageContentPremiumGiftCode"},"push_message_content_giveaway":{"@type":"pushMessageContentGiveaway"},"push_message_content_gift":{"@type":"pushMessageContentGift"},"push_message_content_upgraded_gift":{"@type":"pushMessageContentUpgradedGift"},"push_message_content_screenshot_taken":{"@type":"pushMessageContentScreenshotTaken"},"push_message_content_sticker":{"@type":"pushMessageContentSticker"},"push_message_content_story":{"@type":"pushMessageContentStory"},"push_message_content_text":{"@type":"pushMessageContentText"},"push_message_content_video":{"@type":"pushMessageContentVideo"},"push_message_content_video_note":{"@type":"pushMessageContentVideoNote"},"push_message_content_voice_note":{"@type":"pushMessageContentVoiceNote"},"push_message_content_basic_group_chat_create":{"@type":"pushMessageContentBasicGroupChatCreate"},"push_message_content_video_chat_started":{"@type":"pushMessageContentVideoChatStarted"},"push_message_content_video_chat_ended":{"@type":"pushMessageContentVideoChatEnded"},"push_message_content_invite_video_chat_participants":{"@type":"pushMessageContentInviteVideoChatParticipants"},"push_message_content_chat_add_members":{"@type":"pushMessageContentChatAddMembers"},"push_message_content_chat_change_photo":{"@type":"pushMessageContentChatChangePhoto"},"push_message_content_chat_change_title":{"@type":"pushMessageContentChatChangeTitle"},"push_message_content_chat_set_background":{"@type":"pushMessageContentChatSetBackground"},"push_message_content_chat_set_theme":{"@type":"pushMessageContentChatSetTheme"},"push_message_content_chat_delete_member":{"@type":"pushMessageContentChatDeleteMember"},"push_message_content_chat_join_by_link":{"@type":"pushMessageContentChatJoinByLink"},"push_message_content_chat_join_by_request":{"@type":"pushMessageContentChatJoinByRequest"},"push_message_content_recurring_payment":{"@type":"pushMessageContentRecurringPayment"},"push_message_content_suggest_profile_photo":{"@type":"pushMessageContentSuggestProfilePhoto"},"push_message_content_proximity_alert_triggered":{"@type":"pushMessageContentProximityAlertTriggered"},"push_message_content_message_forwards":{"@type":"pushMessageContentMessageForwards"},"push_message_content_media_album":{"@type":"pushMessageContentMediaAlbum"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pushMessageContent
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

  

  /// create [PushMessageContent]
  /// Empty  
  static PushMessageContent empty() {
    return PushMessageContent({});
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
  PushMessageContentHidden get push_message_content_hidden {
    try {
      if (rawData["push_message_content_hidden"] is Map == false){
        return PushMessageContentHidden({}); 
      }
      return PushMessageContentHidden(rawData["push_message_content_hidden"] as Map);
    } catch (e) {  
      return PushMessageContentHidden({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_hidden(PushMessageContentHidden value) {
    rawData["push_message_content_hidden"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentAnimation get push_message_content_animation {
    try {
      if (rawData["push_message_content_animation"] is Map == false){
        return PushMessageContentAnimation({}); 
      }
      return PushMessageContentAnimation(rawData["push_message_content_animation"] as Map);
    } catch (e) {  
      return PushMessageContentAnimation({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_animation(PushMessageContentAnimation value) {
    rawData["push_message_content_animation"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentAudio get push_message_content_audio {
    try {
      if (rawData["push_message_content_audio"] is Map == false){
        return PushMessageContentAudio({}); 
      }
      return PushMessageContentAudio(rawData["push_message_content_audio"] as Map);
    } catch (e) {  
      return PushMessageContentAudio({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_audio(PushMessageContentAudio value) {
    rawData["push_message_content_audio"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentContact get push_message_content_contact {
    try {
      if (rawData["push_message_content_contact"] is Map == false){
        return PushMessageContentContact({}); 
      }
      return PushMessageContentContact(rawData["push_message_content_contact"] as Map);
    } catch (e) {  
      return PushMessageContentContact({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_contact(PushMessageContentContact value) {
    rawData["push_message_content_contact"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentContactRegistered get push_message_content_contact_registered {
    try {
      if (rawData["push_message_content_contact_registered"] is Map == false){
        return PushMessageContentContactRegistered({}); 
      }
      return PushMessageContentContactRegistered(rawData["push_message_content_contact_registered"] as Map);
    } catch (e) {  
      return PushMessageContentContactRegistered({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_contact_registered(PushMessageContentContactRegistered value) {
    rawData["push_message_content_contact_registered"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentDocument get push_message_content_document {
    try {
      if (rawData["push_message_content_document"] is Map == false){
        return PushMessageContentDocument({}); 
      }
      return PushMessageContentDocument(rawData["push_message_content_document"] as Map);
    } catch (e) {  
      return PushMessageContentDocument({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_document(PushMessageContentDocument value) {
    rawData["push_message_content_document"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentGame get push_message_content_game {
    try {
      if (rawData["push_message_content_game"] is Map == false){
        return PushMessageContentGame({}); 
      }
      return PushMessageContentGame(rawData["push_message_content_game"] as Map);
    } catch (e) {  
      return PushMessageContentGame({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_game(PushMessageContentGame value) {
    rawData["push_message_content_game"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentGameScore get push_message_content_game_score {
    try {
      if (rawData["push_message_content_game_score"] is Map == false){
        return PushMessageContentGameScore({}); 
      }
      return PushMessageContentGameScore(rawData["push_message_content_game_score"] as Map);
    } catch (e) {  
      return PushMessageContentGameScore({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_game_score(PushMessageContentGameScore value) {
    rawData["push_message_content_game_score"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentInvoice get push_message_content_invoice {
    try {
      if (rawData["push_message_content_invoice"] is Map == false){
        return PushMessageContentInvoice({}); 
      }
      return PushMessageContentInvoice(rawData["push_message_content_invoice"] as Map);
    } catch (e) {  
      return PushMessageContentInvoice({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_invoice(PushMessageContentInvoice value) {
    rawData["push_message_content_invoice"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentLocation get push_message_content_location {
    try {
      if (rawData["push_message_content_location"] is Map == false){
        return PushMessageContentLocation({}); 
      }
      return PushMessageContentLocation(rawData["push_message_content_location"] as Map);
    } catch (e) {  
      return PushMessageContentLocation({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_location(PushMessageContentLocation value) {
    rawData["push_message_content_location"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentPaidMedia get push_message_content_paid_media {
    try {
      if (rawData["push_message_content_paid_media"] is Map == false){
        return PushMessageContentPaidMedia({}); 
      }
      return PushMessageContentPaidMedia(rawData["push_message_content_paid_media"] as Map);
    } catch (e) {  
      return PushMessageContentPaidMedia({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_paid_media(PushMessageContentPaidMedia value) {
    rawData["push_message_content_paid_media"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentPhoto get push_message_content_photo {
    try {
      if (rawData["push_message_content_photo"] is Map == false){
        return PushMessageContentPhoto({}); 
      }
      return PushMessageContentPhoto(rawData["push_message_content_photo"] as Map);
    } catch (e) {  
      return PushMessageContentPhoto({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_photo(PushMessageContentPhoto value) {
    rawData["push_message_content_photo"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentPoll get push_message_content_poll {
    try {
      if (rawData["push_message_content_poll"] is Map == false){
        return PushMessageContentPoll({}); 
      }
      return PushMessageContentPoll(rawData["push_message_content_poll"] as Map);
    } catch (e) {  
      return PushMessageContentPoll({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_poll(PushMessageContentPoll value) {
    rawData["push_message_content_poll"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentPremiumGiftCode get push_message_content_premium_gift_code {
    try {
      if (rawData["push_message_content_premium_gift_code"] is Map == false){
        return PushMessageContentPremiumGiftCode({}); 
      }
      return PushMessageContentPremiumGiftCode(rawData["push_message_content_premium_gift_code"] as Map);
    } catch (e) {  
      return PushMessageContentPremiumGiftCode({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_premium_gift_code(PushMessageContentPremiumGiftCode value) {
    rawData["push_message_content_premium_gift_code"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentGiveaway get push_message_content_giveaway {
    try {
      if (rawData["push_message_content_giveaway"] is Map == false){
        return PushMessageContentGiveaway({}); 
      }
      return PushMessageContentGiveaway(rawData["push_message_content_giveaway"] as Map);
    } catch (e) {  
      return PushMessageContentGiveaway({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_giveaway(PushMessageContentGiveaway value) {
    rawData["push_message_content_giveaway"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentGift get push_message_content_gift {
    try {
      if (rawData["push_message_content_gift"] is Map == false){
        return PushMessageContentGift({}); 
      }
      return PushMessageContentGift(rawData["push_message_content_gift"] as Map);
    } catch (e) {  
      return PushMessageContentGift({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_gift(PushMessageContentGift value) {
    rawData["push_message_content_gift"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentUpgradedGift get push_message_content_upgraded_gift {
    try {
      if (rawData["push_message_content_upgraded_gift"] is Map == false){
        return PushMessageContentUpgradedGift({}); 
      }
      return PushMessageContentUpgradedGift(rawData["push_message_content_upgraded_gift"] as Map);
    } catch (e) {  
      return PushMessageContentUpgradedGift({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_upgraded_gift(PushMessageContentUpgradedGift value) {
    rawData["push_message_content_upgraded_gift"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentScreenshotTaken get push_message_content_screenshot_taken {
    try {
      if (rawData["push_message_content_screenshot_taken"] is Map == false){
        return PushMessageContentScreenshotTaken({}); 
      }
      return PushMessageContentScreenshotTaken(rawData["push_message_content_screenshot_taken"] as Map);
    } catch (e) {  
      return PushMessageContentScreenshotTaken({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_screenshot_taken(PushMessageContentScreenshotTaken value) {
    rawData["push_message_content_screenshot_taken"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentSticker get push_message_content_sticker {
    try {
      if (rawData["push_message_content_sticker"] is Map == false){
        return PushMessageContentSticker({}); 
      }
      return PushMessageContentSticker(rawData["push_message_content_sticker"] as Map);
    } catch (e) {  
      return PushMessageContentSticker({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_sticker(PushMessageContentSticker value) {
    rawData["push_message_content_sticker"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentStory get push_message_content_story {
    try {
      if (rawData["push_message_content_story"] is Map == false){
        return PushMessageContentStory({}); 
      }
      return PushMessageContentStory(rawData["push_message_content_story"] as Map);
    } catch (e) {  
      return PushMessageContentStory({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_story(PushMessageContentStory value) {
    rawData["push_message_content_story"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentText get push_message_content_text {
    try {
      if (rawData["push_message_content_text"] is Map == false){
        return PushMessageContentText({}); 
      }
      return PushMessageContentText(rawData["push_message_content_text"] as Map);
    } catch (e) {  
      return PushMessageContentText({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_text(PushMessageContentText value) {
    rawData["push_message_content_text"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentVideo get push_message_content_video {
    try {
      if (rawData["push_message_content_video"] is Map == false){
        return PushMessageContentVideo({}); 
      }
      return PushMessageContentVideo(rawData["push_message_content_video"] as Map);
    } catch (e) {  
      return PushMessageContentVideo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_video(PushMessageContentVideo value) {
    rawData["push_message_content_video"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentVideoNote get push_message_content_video_note {
    try {
      if (rawData["push_message_content_video_note"] is Map == false){
        return PushMessageContentVideoNote({}); 
      }
      return PushMessageContentVideoNote(rawData["push_message_content_video_note"] as Map);
    } catch (e) {  
      return PushMessageContentVideoNote({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_video_note(PushMessageContentVideoNote value) {
    rawData["push_message_content_video_note"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentVoiceNote get push_message_content_voice_note {
    try {
      if (rawData["push_message_content_voice_note"] is Map == false){
        return PushMessageContentVoiceNote({}); 
      }
      return PushMessageContentVoiceNote(rawData["push_message_content_voice_note"] as Map);
    } catch (e) {  
      return PushMessageContentVoiceNote({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_voice_note(PushMessageContentVoiceNote value) {
    rawData["push_message_content_voice_note"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentBasicGroupChatCreate get push_message_content_basic_group_chat_create {
    try {
      if (rawData["push_message_content_basic_group_chat_create"] is Map == false){
        return PushMessageContentBasicGroupChatCreate({}); 
      }
      return PushMessageContentBasicGroupChatCreate(rawData["push_message_content_basic_group_chat_create"] as Map);
    } catch (e) {  
      return PushMessageContentBasicGroupChatCreate({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_basic_group_chat_create(PushMessageContentBasicGroupChatCreate value) {
    rawData["push_message_content_basic_group_chat_create"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentVideoChatStarted get push_message_content_video_chat_started {
    try {
      if (rawData["push_message_content_video_chat_started"] is Map == false){
        return PushMessageContentVideoChatStarted({}); 
      }
      return PushMessageContentVideoChatStarted(rawData["push_message_content_video_chat_started"] as Map);
    } catch (e) {  
      return PushMessageContentVideoChatStarted({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_video_chat_started(PushMessageContentVideoChatStarted value) {
    rawData["push_message_content_video_chat_started"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentVideoChatEnded get push_message_content_video_chat_ended {
    try {
      if (rawData["push_message_content_video_chat_ended"] is Map == false){
        return PushMessageContentVideoChatEnded({}); 
      }
      return PushMessageContentVideoChatEnded(rawData["push_message_content_video_chat_ended"] as Map);
    } catch (e) {  
      return PushMessageContentVideoChatEnded({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_video_chat_ended(PushMessageContentVideoChatEnded value) {
    rawData["push_message_content_video_chat_ended"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentInviteVideoChatParticipants get push_message_content_invite_video_chat_participants {
    try {
      if (rawData["push_message_content_invite_video_chat_participants"] is Map == false){
        return PushMessageContentInviteVideoChatParticipants({}); 
      }
      return PushMessageContentInviteVideoChatParticipants(rawData["push_message_content_invite_video_chat_participants"] as Map);
    } catch (e) {  
      return PushMessageContentInviteVideoChatParticipants({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_invite_video_chat_participants(PushMessageContentInviteVideoChatParticipants value) {
    rawData["push_message_content_invite_video_chat_participants"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentChatAddMembers get push_message_content_chat_add_members {
    try {
      if (rawData["push_message_content_chat_add_members"] is Map == false){
        return PushMessageContentChatAddMembers({}); 
      }
      return PushMessageContentChatAddMembers(rawData["push_message_content_chat_add_members"] as Map);
    } catch (e) {  
      return PushMessageContentChatAddMembers({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_chat_add_members(PushMessageContentChatAddMembers value) {
    rawData["push_message_content_chat_add_members"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentChatChangePhoto get push_message_content_chat_change_photo {
    try {
      if (rawData["push_message_content_chat_change_photo"] is Map == false){
        return PushMessageContentChatChangePhoto({}); 
      }
      return PushMessageContentChatChangePhoto(rawData["push_message_content_chat_change_photo"] as Map);
    } catch (e) {  
      return PushMessageContentChatChangePhoto({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_chat_change_photo(PushMessageContentChatChangePhoto value) {
    rawData["push_message_content_chat_change_photo"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentChatChangeTitle get push_message_content_chat_change_title {
    try {
      if (rawData["push_message_content_chat_change_title"] is Map == false){
        return PushMessageContentChatChangeTitle({}); 
      }
      return PushMessageContentChatChangeTitle(rawData["push_message_content_chat_change_title"] as Map);
    } catch (e) {  
      return PushMessageContentChatChangeTitle({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_chat_change_title(PushMessageContentChatChangeTitle value) {
    rawData["push_message_content_chat_change_title"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentChatSetBackground get push_message_content_chat_set_background {
    try {
      if (rawData["push_message_content_chat_set_background"] is Map == false){
        return PushMessageContentChatSetBackground({}); 
      }
      return PushMessageContentChatSetBackground(rawData["push_message_content_chat_set_background"] as Map);
    } catch (e) {  
      return PushMessageContentChatSetBackground({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_chat_set_background(PushMessageContentChatSetBackground value) {
    rawData["push_message_content_chat_set_background"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentChatSetTheme get push_message_content_chat_set_theme {
    try {
      if (rawData["push_message_content_chat_set_theme"] is Map == false){
        return PushMessageContentChatSetTheme({}); 
      }
      return PushMessageContentChatSetTheme(rawData["push_message_content_chat_set_theme"] as Map);
    } catch (e) {  
      return PushMessageContentChatSetTheme({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_chat_set_theme(PushMessageContentChatSetTheme value) {
    rawData["push_message_content_chat_set_theme"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentChatDeleteMember get push_message_content_chat_delete_member {
    try {
      if (rawData["push_message_content_chat_delete_member"] is Map == false){
        return PushMessageContentChatDeleteMember({}); 
      }
      return PushMessageContentChatDeleteMember(rawData["push_message_content_chat_delete_member"] as Map);
    } catch (e) {  
      return PushMessageContentChatDeleteMember({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_chat_delete_member(PushMessageContentChatDeleteMember value) {
    rawData["push_message_content_chat_delete_member"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentChatJoinByLink get push_message_content_chat_join_by_link {
    try {
      if (rawData["push_message_content_chat_join_by_link"] is Map == false){
        return PushMessageContentChatJoinByLink({}); 
      }
      return PushMessageContentChatJoinByLink(rawData["push_message_content_chat_join_by_link"] as Map);
    } catch (e) {  
      return PushMessageContentChatJoinByLink({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_chat_join_by_link(PushMessageContentChatJoinByLink value) {
    rawData["push_message_content_chat_join_by_link"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentChatJoinByRequest get push_message_content_chat_join_by_request {
    try {
      if (rawData["push_message_content_chat_join_by_request"] is Map == false){
        return PushMessageContentChatJoinByRequest({}); 
      }
      return PushMessageContentChatJoinByRequest(rawData["push_message_content_chat_join_by_request"] as Map);
    } catch (e) {  
      return PushMessageContentChatJoinByRequest({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_chat_join_by_request(PushMessageContentChatJoinByRequest value) {
    rawData["push_message_content_chat_join_by_request"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentRecurringPayment get push_message_content_recurring_payment {
    try {
      if (rawData["push_message_content_recurring_payment"] is Map == false){
        return PushMessageContentRecurringPayment({}); 
      }
      return PushMessageContentRecurringPayment(rawData["push_message_content_recurring_payment"] as Map);
    } catch (e) {  
      return PushMessageContentRecurringPayment({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_recurring_payment(PushMessageContentRecurringPayment value) {
    rawData["push_message_content_recurring_payment"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentSuggestProfilePhoto get push_message_content_suggest_profile_photo {
    try {
      if (rawData["push_message_content_suggest_profile_photo"] is Map == false){
        return PushMessageContentSuggestProfilePhoto({}); 
      }
      return PushMessageContentSuggestProfilePhoto(rawData["push_message_content_suggest_profile_photo"] as Map);
    } catch (e) {  
      return PushMessageContentSuggestProfilePhoto({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_suggest_profile_photo(PushMessageContentSuggestProfilePhoto value) {
    rawData["push_message_content_suggest_profile_photo"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentProximityAlertTriggered get push_message_content_proximity_alert_triggered {
    try {
      if (rawData["push_message_content_proximity_alert_triggered"] is Map == false){
        return PushMessageContentProximityAlertTriggered({}); 
      }
      return PushMessageContentProximityAlertTriggered(rawData["push_message_content_proximity_alert_triggered"] as Map);
    } catch (e) {  
      return PushMessageContentProximityAlertTriggered({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_proximity_alert_triggered(PushMessageContentProximityAlertTriggered value) {
    rawData["push_message_content_proximity_alert_triggered"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentMessageForwards get push_message_content_message_forwards {
    try {
      if (rawData["push_message_content_message_forwards"] is Map == false){
        return PushMessageContentMessageForwards({}); 
      }
      return PushMessageContentMessageForwards(rawData["push_message_content_message_forwards"] as Map);
    } catch (e) {  
      return PushMessageContentMessageForwards({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_message_forwards(PushMessageContentMessageForwards value) {
    rawData["push_message_content_message_forwards"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentMediaAlbum get push_message_content_media_album {
    try {
      if (rawData["push_message_content_media_album"] is Map == false){
        return PushMessageContentMediaAlbum({}); 
      }
      return PushMessageContentMediaAlbum(rawData["push_message_content_media_album"] as Map);
    } catch (e) {  
      return PushMessageContentMediaAlbum({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set push_message_content_media_album(PushMessageContentMediaAlbum value) {
    rawData["push_message_content_media_album"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PushMessageContent create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pushMessageContent",
    bool special_is_json_scheme_class = true,
    String special_return_type = "pushMessageContent",
      PushMessageContentHidden? push_message_content_hidden,
      PushMessageContentAnimation? push_message_content_animation,
      PushMessageContentAudio? push_message_content_audio,
      PushMessageContentContact? push_message_content_contact,
      PushMessageContentContactRegistered? push_message_content_contact_registered,
      PushMessageContentDocument? push_message_content_document,
      PushMessageContentGame? push_message_content_game,
      PushMessageContentGameScore? push_message_content_game_score,
      PushMessageContentInvoice? push_message_content_invoice,
      PushMessageContentLocation? push_message_content_location,
      PushMessageContentPaidMedia? push_message_content_paid_media,
      PushMessageContentPhoto? push_message_content_photo,
      PushMessageContentPoll? push_message_content_poll,
      PushMessageContentPremiumGiftCode? push_message_content_premium_gift_code,
      PushMessageContentGiveaway? push_message_content_giveaway,
      PushMessageContentGift? push_message_content_gift,
      PushMessageContentUpgradedGift? push_message_content_upgraded_gift,
      PushMessageContentScreenshotTaken? push_message_content_screenshot_taken,
      PushMessageContentSticker? push_message_content_sticker,
      PushMessageContentStory? push_message_content_story,
      PushMessageContentText? push_message_content_text,
      PushMessageContentVideo? push_message_content_video,
      PushMessageContentVideoNote? push_message_content_video_note,
      PushMessageContentVoiceNote? push_message_content_voice_note,
      PushMessageContentBasicGroupChatCreate? push_message_content_basic_group_chat_create,
      PushMessageContentVideoChatStarted? push_message_content_video_chat_started,
      PushMessageContentVideoChatEnded? push_message_content_video_chat_ended,
      PushMessageContentInviteVideoChatParticipants? push_message_content_invite_video_chat_participants,
      PushMessageContentChatAddMembers? push_message_content_chat_add_members,
      PushMessageContentChatChangePhoto? push_message_content_chat_change_photo,
      PushMessageContentChatChangeTitle? push_message_content_chat_change_title,
      PushMessageContentChatSetBackground? push_message_content_chat_set_background,
      PushMessageContentChatSetTheme? push_message_content_chat_set_theme,
      PushMessageContentChatDeleteMember? push_message_content_chat_delete_member,
      PushMessageContentChatJoinByLink? push_message_content_chat_join_by_link,
      PushMessageContentChatJoinByRequest? push_message_content_chat_join_by_request,
      PushMessageContentRecurringPayment? push_message_content_recurring_payment,
      PushMessageContentSuggestProfilePhoto? push_message_content_suggest_profile_photo,
      PushMessageContentProximityAlertTriggered? push_message_content_proximity_alert_triggered,
      PushMessageContentMessageForwards? push_message_content_message_forwards,
      PushMessageContentMediaAlbum? push_message_content_media_album,
})  {
    // PushMessageContent pushMessageContent = PushMessageContent({
final Map pushMessageContent_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "push_message_content_hidden": (push_message_content_hidden != null)?push_message_content_hidden.toJson(): null,
      "push_message_content_animation": (push_message_content_animation != null)?push_message_content_animation.toJson(): null,
      "push_message_content_audio": (push_message_content_audio != null)?push_message_content_audio.toJson(): null,
      "push_message_content_contact": (push_message_content_contact != null)?push_message_content_contact.toJson(): null,
      "push_message_content_contact_registered": (push_message_content_contact_registered != null)?push_message_content_contact_registered.toJson(): null,
      "push_message_content_document": (push_message_content_document != null)?push_message_content_document.toJson(): null,
      "push_message_content_game": (push_message_content_game != null)?push_message_content_game.toJson(): null,
      "push_message_content_game_score": (push_message_content_game_score != null)?push_message_content_game_score.toJson(): null,
      "push_message_content_invoice": (push_message_content_invoice != null)?push_message_content_invoice.toJson(): null,
      "push_message_content_location": (push_message_content_location != null)?push_message_content_location.toJson(): null,
      "push_message_content_paid_media": (push_message_content_paid_media != null)?push_message_content_paid_media.toJson(): null,
      "push_message_content_photo": (push_message_content_photo != null)?push_message_content_photo.toJson(): null,
      "push_message_content_poll": (push_message_content_poll != null)?push_message_content_poll.toJson(): null,
      "push_message_content_premium_gift_code": (push_message_content_premium_gift_code != null)?push_message_content_premium_gift_code.toJson(): null,
      "push_message_content_giveaway": (push_message_content_giveaway != null)?push_message_content_giveaway.toJson(): null,
      "push_message_content_gift": (push_message_content_gift != null)?push_message_content_gift.toJson(): null,
      "push_message_content_upgraded_gift": (push_message_content_upgraded_gift != null)?push_message_content_upgraded_gift.toJson(): null,
      "push_message_content_screenshot_taken": (push_message_content_screenshot_taken != null)?push_message_content_screenshot_taken.toJson(): null,
      "push_message_content_sticker": (push_message_content_sticker != null)?push_message_content_sticker.toJson(): null,
      "push_message_content_story": (push_message_content_story != null)?push_message_content_story.toJson(): null,
      "push_message_content_text": (push_message_content_text != null)?push_message_content_text.toJson(): null,
      "push_message_content_video": (push_message_content_video != null)?push_message_content_video.toJson(): null,
      "push_message_content_video_note": (push_message_content_video_note != null)?push_message_content_video_note.toJson(): null,
      "push_message_content_voice_note": (push_message_content_voice_note != null)?push_message_content_voice_note.toJson(): null,
      "push_message_content_basic_group_chat_create": (push_message_content_basic_group_chat_create != null)?push_message_content_basic_group_chat_create.toJson(): null,
      "push_message_content_video_chat_started": (push_message_content_video_chat_started != null)?push_message_content_video_chat_started.toJson(): null,
      "push_message_content_video_chat_ended": (push_message_content_video_chat_ended != null)?push_message_content_video_chat_ended.toJson(): null,
      "push_message_content_invite_video_chat_participants": (push_message_content_invite_video_chat_participants != null)?push_message_content_invite_video_chat_participants.toJson(): null,
      "push_message_content_chat_add_members": (push_message_content_chat_add_members != null)?push_message_content_chat_add_members.toJson(): null,
      "push_message_content_chat_change_photo": (push_message_content_chat_change_photo != null)?push_message_content_chat_change_photo.toJson(): null,
      "push_message_content_chat_change_title": (push_message_content_chat_change_title != null)?push_message_content_chat_change_title.toJson(): null,
      "push_message_content_chat_set_background": (push_message_content_chat_set_background != null)?push_message_content_chat_set_background.toJson(): null,
      "push_message_content_chat_set_theme": (push_message_content_chat_set_theme != null)?push_message_content_chat_set_theme.toJson(): null,
      "push_message_content_chat_delete_member": (push_message_content_chat_delete_member != null)?push_message_content_chat_delete_member.toJson(): null,
      "push_message_content_chat_join_by_link": (push_message_content_chat_join_by_link != null)?push_message_content_chat_join_by_link.toJson(): null,
      "push_message_content_chat_join_by_request": (push_message_content_chat_join_by_request != null)?push_message_content_chat_join_by_request.toJson(): null,
      "push_message_content_recurring_payment": (push_message_content_recurring_payment != null)?push_message_content_recurring_payment.toJson(): null,
      "push_message_content_suggest_profile_photo": (push_message_content_suggest_profile_photo != null)?push_message_content_suggest_profile_photo.toJson(): null,
      "push_message_content_proximity_alert_triggered": (push_message_content_proximity_alert_triggered != null)?push_message_content_proximity_alert_triggered.toJson(): null,
      "push_message_content_message_forwards": (push_message_content_message_forwards != null)?push_message_content_message_forwards.toJson(): null,
      "push_message_content_media_album": (push_message_content_media_album != null)?push_message_content_media_album.toJson(): null,


};


          pushMessageContent_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pushMessageContent_data_create_json.containsKey(key) == false) {
          pushMessageContent_data_create_json[key] = value;
        }
      });
    }
return PushMessageContent(pushMessageContent_data_create_json);


      }
}