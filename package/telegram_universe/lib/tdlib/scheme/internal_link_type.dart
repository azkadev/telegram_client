// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "internal_link_type_active_sessions.dart";
import "internal_link_type_attachment_menu_bot.dart";
import "internal_link_type_authentication_code.dart";
import "internal_link_type_background.dart";
import "internal_link_type_bot_add_to_channel.dart";
import "internal_link_type_bot_start.dart";
import "internal_link_type_bot_start_in_group.dart";
import "internal_link_type_business_chat.dart";
import "internal_link_type_buy_stars.dart";
import "internal_link_type_change_phone_number.dart";
import "internal_link_type_chat_affiliate_program.dart";
import "internal_link_type_chat_boost.dart";
import "internal_link_type_chat_folder_invite.dart";
import "internal_link_type_chat_folder_settings.dart";
import "internal_link_type_chat_invite.dart";
import "internal_link_type_default_message_auto_delete_timer_settings.dart";
import "internal_link_type_edit_profile_settings.dart";
import "internal_link_type_game.dart";
import "internal_link_type_instant_view.dart";
import "internal_link_type_invoice.dart";
import "internal_link_type_language_pack.dart";
import "internal_link_type_language_settings.dart";
import "internal_link_type_main_web_app.dart";
import "internal_link_type_message.dart";
import "internal_link_type_message_draft.dart";
import "internal_link_type_passport_data_request.dart";
import "internal_link_type_phone_number_confirmation.dart";
import "internal_link_type_premium_features.dart";
import "internal_link_type_premium_gift.dart";
import "internal_link_type_premium_gift_code.dart";
import "internal_link_type_privacy_and_security_settings.dart";
import "internal_link_type_proxy.dart";
import "internal_link_type_public_chat.dart";
import "internal_link_type_qr_code_authentication.dart";
import "internal_link_type_restore_purchases.dart";
import "internal_link_type_settings.dart";
import "internal_link_type_sticker_set.dart";
import "internal_link_type_story.dart";
import "internal_link_type_theme.dart";
import "internal_link_type_theme_settings.dart";
import "internal_link_type_unknown_deep_link.dart";
import "internal_link_type_unsupported_proxy.dart";
import "internal_link_type_upgraded_gift.dart";
import "internal_link_type_user_phone_number.dart";
import "internal_link_type_user_token.dart";
import "internal_link_type_video_chat.dart";
import "internal_link_type_web_app.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InternalLinkType extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkType(super.rawData);
  
  /// return default special type @type
  /// "internalLinkType"
  static String get defaultDataSpecialType {
    return "internalLinkType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"internalLinkType","@is_json_scheme_class":true,"@return_type":"internalLinkType","internal_link_type_active_sessions":{"@type":"internalLinkTypeActiveSessions"},"internal_link_type_attachment_menu_bot":{"@type":"internalLinkTypeAttachmentMenuBot"},"internal_link_type_authentication_code":{"@type":"internalLinkTypeAuthenticationCode"},"internal_link_type_background":{"@type":"internalLinkTypeBackground"},"internal_link_type_bot_add_to_channel":{"@type":"internalLinkTypeBotAddToChannel"},"internal_link_type_bot_start":{"@type":"internalLinkTypeBotStart"},"internal_link_type_bot_start_in_group":{"@type":"internalLinkTypeBotStartInGroup"},"internal_link_type_business_chat":{"@type":"internalLinkTypeBusinessChat"},"internal_link_type_buy_stars":{"@type":"internalLinkTypeBuyStars"},"internal_link_type_change_phone_number":{"@type":"internalLinkTypeChangePhoneNumber"},"internal_link_type_chat_affiliate_program":{"@type":"internalLinkTypeChatAffiliateProgram"},"internal_link_type_chat_boost":{"@type":"internalLinkTypeChatBoost"},"internal_link_type_chat_folder_invite":{"@type":"internalLinkTypeChatFolderInvite"},"internal_link_type_chat_folder_settings":{"@type":"internalLinkTypeChatFolderSettings"},"internal_link_type_chat_invite":{"@type":"internalLinkTypeChatInvite"},"internal_link_type_default_message_auto_delete_timer_settings":{"@type":"internalLinkTypeDefaultMessageAutoDeleteTimerSettings"},"internal_link_type_edit_profile_settings":{"@type":"internalLinkTypeEditProfileSettings"},"internal_link_type_game":{"@type":"internalLinkTypeGame"},"internal_link_type_instant_view":{"@type":"internalLinkTypeInstantView"},"internal_link_type_invoice":{"@type":"internalLinkTypeInvoice"},"internal_link_type_language_pack":{"@type":"internalLinkTypeLanguagePack"},"internal_link_type_language_settings":{"@type":"internalLinkTypeLanguageSettings"},"internal_link_type_main_web_app":{"@type":"internalLinkTypeMainWebApp"},"internal_link_type_message":{"@type":"internalLinkTypeMessage"},"internal_link_type_message_draft":{"@type":"internalLinkTypeMessageDraft"},"internal_link_type_passport_data_request":{"@type":"internalLinkTypePassportDataRequest"},"internal_link_type_phone_number_confirmation":{"@type":"internalLinkTypePhoneNumberConfirmation"},"internal_link_type_premium_features":{"@type":"internalLinkTypePremiumFeatures"},"internal_link_type_premium_gift":{"@type":"internalLinkTypePremiumGift"},"internal_link_type_premium_gift_code":{"@type":"internalLinkTypePremiumGiftCode"},"internal_link_type_privacy_and_security_settings":{"@type":"internalLinkTypePrivacyAndSecuritySettings"},"internal_link_type_proxy":{"@type":"internalLinkTypeProxy"},"internal_link_type_public_chat":{"@type":"internalLinkTypePublicChat"},"internal_link_type_qr_code_authentication":{"@type":"internalLinkTypeQrCodeAuthentication"},"internal_link_type_restore_purchases":{"@type":"internalLinkTypeRestorePurchases"},"internal_link_type_settings":{"@type":"internalLinkTypeSettings"},"internal_link_type_sticker_set":{"@type":"internalLinkTypeStickerSet"},"internal_link_type_story":{"@type":"internalLinkTypeStory"},"internal_link_type_theme":{"@type":"internalLinkTypeTheme"},"internal_link_type_theme_settings":{"@type":"internalLinkTypeThemeSettings"},"internal_link_type_unknown_deep_link":{"@type":"internalLinkTypeUnknownDeepLink"},"internal_link_type_unsupported_proxy":{"@type":"internalLinkTypeUnsupportedProxy"},"internal_link_type_upgraded_gift":{"@type":"internalLinkTypeUpgradedGift"},"internal_link_type_user_phone_number":{"@type":"internalLinkTypeUserPhoneNumber"},"internal_link_type_user_token":{"@type":"internalLinkTypeUserToken"},"internal_link_type_video_chat":{"@type":"internalLinkTypeVideoChat"},"internal_link_type_web_app":{"@type":"internalLinkTypeWebApp"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == internalLinkType
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

  

  /// create [InternalLinkType]
  /// Empty  
  static InternalLinkType empty() {
    return InternalLinkType({});
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
  InternalLinkTypeActiveSessions get internal_link_type_active_sessions {
    try {
      if (rawData["internal_link_type_active_sessions"] is Map == false){
        return InternalLinkTypeActiveSessions({}); 
      }
      return InternalLinkTypeActiveSessions(rawData["internal_link_type_active_sessions"] as Map);
    } catch (e) {  
      return InternalLinkTypeActiveSessions({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_active_sessions(InternalLinkTypeActiveSessions value) {
    rawData["internal_link_type_active_sessions"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeAttachmentMenuBot get internal_link_type_attachment_menu_bot {
    try {
      if (rawData["internal_link_type_attachment_menu_bot"] is Map == false){
        return InternalLinkTypeAttachmentMenuBot({}); 
      }
      return InternalLinkTypeAttachmentMenuBot(rawData["internal_link_type_attachment_menu_bot"] as Map);
    } catch (e) {  
      return InternalLinkTypeAttachmentMenuBot({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_attachment_menu_bot(InternalLinkTypeAttachmentMenuBot value) {
    rawData["internal_link_type_attachment_menu_bot"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeAuthenticationCode get internal_link_type_authentication_code {
    try {
      if (rawData["internal_link_type_authentication_code"] is Map == false){
        return InternalLinkTypeAuthenticationCode({}); 
      }
      return InternalLinkTypeAuthenticationCode(rawData["internal_link_type_authentication_code"] as Map);
    } catch (e) {  
      return InternalLinkTypeAuthenticationCode({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_authentication_code(InternalLinkTypeAuthenticationCode value) {
    rawData["internal_link_type_authentication_code"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeBackground get internal_link_type_background {
    try {
      if (rawData["internal_link_type_background"] is Map == false){
        return InternalLinkTypeBackground({}); 
      }
      return InternalLinkTypeBackground(rawData["internal_link_type_background"] as Map);
    } catch (e) {  
      return InternalLinkTypeBackground({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_background(InternalLinkTypeBackground value) {
    rawData["internal_link_type_background"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeBotAddToChannel get internal_link_type_bot_add_to_channel {
    try {
      if (rawData["internal_link_type_bot_add_to_channel"] is Map == false){
        return InternalLinkTypeBotAddToChannel({}); 
      }
      return InternalLinkTypeBotAddToChannel(rawData["internal_link_type_bot_add_to_channel"] as Map);
    } catch (e) {  
      return InternalLinkTypeBotAddToChannel({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_bot_add_to_channel(InternalLinkTypeBotAddToChannel value) {
    rawData["internal_link_type_bot_add_to_channel"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeBotStart get internal_link_type_bot_start {
    try {
      if (rawData["internal_link_type_bot_start"] is Map == false){
        return InternalLinkTypeBotStart({}); 
      }
      return InternalLinkTypeBotStart(rawData["internal_link_type_bot_start"] as Map);
    } catch (e) {  
      return InternalLinkTypeBotStart({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_bot_start(InternalLinkTypeBotStart value) {
    rawData["internal_link_type_bot_start"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeBotStartInGroup get internal_link_type_bot_start_in_group {
    try {
      if (rawData["internal_link_type_bot_start_in_group"] is Map == false){
        return InternalLinkTypeBotStartInGroup({}); 
      }
      return InternalLinkTypeBotStartInGroup(rawData["internal_link_type_bot_start_in_group"] as Map);
    } catch (e) {  
      return InternalLinkTypeBotStartInGroup({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_bot_start_in_group(InternalLinkTypeBotStartInGroup value) {
    rawData["internal_link_type_bot_start_in_group"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeBusinessChat get internal_link_type_business_chat {
    try {
      if (rawData["internal_link_type_business_chat"] is Map == false){
        return InternalLinkTypeBusinessChat({}); 
      }
      return InternalLinkTypeBusinessChat(rawData["internal_link_type_business_chat"] as Map);
    } catch (e) {  
      return InternalLinkTypeBusinessChat({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_business_chat(InternalLinkTypeBusinessChat value) {
    rawData["internal_link_type_business_chat"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeBuyStars get internal_link_type_buy_stars {
    try {
      if (rawData["internal_link_type_buy_stars"] is Map == false){
        return InternalLinkTypeBuyStars({}); 
      }
      return InternalLinkTypeBuyStars(rawData["internal_link_type_buy_stars"] as Map);
    } catch (e) {  
      return InternalLinkTypeBuyStars({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_buy_stars(InternalLinkTypeBuyStars value) {
    rawData["internal_link_type_buy_stars"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeChangePhoneNumber get internal_link_type_change_phone_number {
    try {
      if (rawData["internal_link_type_change_phone_number"] is Map == false){
        return InternalLinkTypeChangePhoneNumber({}); 
      }
      return InternalLinkTypeChangePhoneNumber(rawData["internal_link_type_change_phone_number"] as Map);
    } catch (e) {  
      return InternalLinkTypeChangePhoneNumber({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_change_phone_number(InternalLinkTypeChangePhoneNumber value) {
    rawData["internal_link_type_change_phone_number"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeChatAffiliateProgram get internal_link_type_chat_affiliate_program {
    try {
      if (rawData["internal_link_type_chat_affiliate_program"] is Map == false){
        return InternalLinkTypeChatAffiliateProgram({}); 
      }
      return InternalLinkTypeChatAffiliateProgram(rawData["internal_link_type_chat_affiliate_program"] as Map);
    } catch (e) {  
      return InternalLinkTypeChatAffiliateProgram({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_chat_affiliate_program(InternalLinkTypeChatAffiliateProgram value) {
    rawData["internal_link_type_chat_affiliate_program"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeChatBoost get internal_link_type_chat_boost {
    try {
      if (rawData["internal_link_type_chat_boost"] is Map == false){
        return InternalLinkTypeChatBoost({}); 
      }
      return InternalLinkTypeChatBoost(rawData["internal_link_type_chat_boost"] as Map);
    } catch (e) {  
      return InternalLinkTypeChatBoost({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_chat_boost(InternalLinkTypeChatBoost value) {
    rawData["internal_link_type_chat_boost"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeChatFolderInvite get internal_link_type_chat_folder_invite {
    try {
      if (rawData["internal_link_type_chat_folder_invite"] is Map == false){
        return InternalLinkTypeChatFolderInvite({}); 
      }
      return InternalLinkTypeChatFolderInvite(rawData["internal_link_type_chat_folder_invite"] as Map);
    } catch (e) {  
      return InternalLinkTypeChatFolderInvite({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_chat_folder_invite(InternalLinkTypeChatFolderInvite value) {
    rawData["internal_link_type_chat_folder_invite"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeChatFolderSettings get internal_link_type_chat_folder_settings {
    try {
      if (rawData["internal_link_type_chat_folder_settings"] is Map == false){
        return InternalLinkTypeChatFolderSettings({}); 
      }
      return InternalLinkTypeChatFolderSettings(rawData["internal_link_type_chat_folder_settings"] as Map);
    } catch (e) {  
      return InternalLinkTypeChatFolderSettings({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_chat_folder_settings(InternalLinkTypeChatFolderSettings value) {
    rawData["internal_link_type_chat_folder_settings"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeChatInvite get internal_link_type_chat_invite {
    try {
      if (rawData["internal_link_type_chat_invite"] is Map == false){
        return InternalLinkTypeChatInvite({}); 
      }
      return InternalLinkTypeChatInvite(rawData["internal_link_type_chat_invite"] as Map);
    } catch (e) {  
      return InternalLinkTypeChatInvite({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_chat_invite(InternalLinkTypeChatInvite value) {
    rawData["internal_link_type_chat_invite"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeDefaultMessageAutoDeleteTimerSettings get internal_link_type_default_message_auto_delete_timer_settings {
    try {
      if (rawData["internal_link_type_default_message_auto_delete_timer_settings"] is Map == false){
        return InternalLinkTypeDefaultMessageAutoDeleteTimerSettings({}); 
      }
      return InternalLinkTypeDefaultMessageAutoDeleteTimerSettings(rawData["internal_link_type_default_message_auto_delete_timer_settings"] as Map);
    } catch (e) {  
      return InternalLinkTypeDefaultMessageAutoDeleteTimerSettings({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_default_message_auto_delete_timer_settings(InternalLinkTypeDefaultMessageAutoDeleteTimerSettings value) {
    rawData["internal_link_type_default_message_auto_delete_timer_settings"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeEditProfileSettings get internal_link_type_edit_profile_settings {
    try {
      if (rawData["internal_link_type_edit_profile_settings"] is Map == false){
        return InternalLinkTypeEditProfileSettings({}); 
      }
      return InternalLinkTypeEditProfileSettings(rawData["internal_link_type_edit_profile_settings"] as Map);
    } catch (e) {  
      return InternalLinkTypeEditProfileSettings({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_edit_profile_settings(InternalLinkTypeEditProfileSettings value) {
    rawData["internal_link_type_edit_profile_settings"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeGame get internal_link_type_game {
    try {
      if (rawData["internal_link_type_game"] is Map == false){
        return InternalLinkTypeGame({}); 
      }
      return InternalLinkTypeGame(rawData["internal_link_type_game"] as Map);
    } catch (e) {  
      return InternalLinkTypeGame({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_game(InternalLinkTypeGame value) {
    rawData["internal_link_type_game"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeInstantView get internal_link_type_instant_view {
    try {
      if (rawData["internal_link_type_instant_view"] is Map == false){
        return InternalLinkTypeInstantView({}); 
      }
      return InternalLinkTypeInstantView(rawData["internal_link_type_instant_view"] as Map);
    } catch (e) {  
      return InternalLinkTypeInstantView({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_instant_view(InternalLinkTypeInstantView value) {
    rawData["internal_link_type_instant_view"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeInvoice get internal_link_type_invoice {
    try {
      if (rawData["internal_link_type_invoice"] is Map == false){
        return InternalLinkTypeInvoice({}); 
      }
      return InternalLinkTypeInvoice(rawData["internal_link_type_invoice"] as Map);
    } catch (e) {  
      return InternalLinkTypeInvoice({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_invoice(InternalLinkTypeInvoice value) {
    rawData["internal_link_type_invoice"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeLanguagePack get internal_link_type_language_pack {
    try {
      if (rawData["internal_link_type_language_pack"] is Map == false){
        return InternalLinkTypeLanguagePack({}); 
      }
      return InternalLinkTypeLanguagePack(rawData["internal_link_type_language_pack"] as Map);
    } catch (e) {  
      return InternalLinkTypeLanguagePack({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_language_pack(InternalLinkTypeLanguagePack value) {
    rawData["internal_link_type_language_pack"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeLanguageSettings get internal_link_type_language_settings {
    try {
      if (rawData["internal_link_type_language_settings"] is Map == false){
        return InternalLinkTypeLanguageSettings({}); 
      }
      return InternalLinkTypeLanguageSettings(rawData["internal_link_type_language_settings"] as Map);
    } catch (e) {  
      return InternalLinkTypeLanguageSettings({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_language_settings(InternalLinkTypeLanguageSettings value) {
    rawData["internal_link_type_language_settings"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeMainWebApp get internal_link_type_main_web_app {
    try {
      if (rawData["internal_link_type_main_web_app"] is Map == false){
        return InternalLinkTypeMainWebApp({}); 
      }
      return InternalLinkTypeMainWebApp(rawData["internal_link_type_main_web_app"] as Map);
    } catch (e) {  
      return InternalLinkTypeMainWebApp({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_main_web_app(InternalLinkTypeMainWebApp value) {
    rawData["internal_link_type_main_web_app"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeMessage get internal_link_type_message {
    try {
      if (rawData["internal_link_type_message"] is Map == false){
        return InternalLinkTypeMessage({}); 
      }
      return InternalLinkTypeMessage(rawData["internal_link_type_message"] as Map);
    } catch (e) {  
      return InternalLinkTypeMessage({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_message(InternalLinkTypeMessage value) {
    rawData["internal_link_type_message"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeMessageDraft get internal_link_type_message_draft {
    try {
      if (rawData["internal_link_type_message_draft"] is Map == false){
        return InternalLinkTypeMessageDraft({}); 
      }
      return InternalLinkTypeMessageDraft(rawData["internal_link_type_message_draft"] as Map);
    } catch (e) {  
      return InternalLinkTypeMessageDraft({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_message_draft(InternalLinkTypeMessageDraft value) {
    rawData["internal_link_type_message_draft"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypePassportDataRequest get internal_link_type_passport_data_request {
    try {
      if (rawData["internal_link_type_passport_data_request"] is Map == false){
        return InternalLinkTypePassportDataRequest({}); 
      }
      return InternalLinkTypePassportDataRequest(rawData["internal_link_type_passport_data_request"] as Map);
    } catch (e) {  
      return InternalLinkTypePassportDataRequest({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_passport_data_request(InternalLinkTypePassportDataRequest value) {
    rawData["internal_link_type_passport_data_request"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypePhoneNumberConfirmation get internal_link_type_phone_number_confirmation {
    try {
      if (rawData["internal_link_type_phone_number_confirmation"] is Map == false){
        return InternalLinkTypePhoneNumberConfirmation({}); 
      }
      return InternalLinkTypePhoneNumberConfirmation(rawData["internal_link_type_phone_number_confirmation"] as Map);
    } catch (e) {  
      return InternalLinkTypePhoneNumberConfirmation({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_phone_number_confirmation(InternalLinkTypePhoneNumberConfirmation value) {
    rawData["internal_link_type_phone_number_confirmation"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypePremiumFeatures get internal_link_type_premium_features {
    try {
      if (rawData["internal_link_type_premium_features"] is Map == false){
        return InternalLinkTypePremiumFeatures({}); 
      }
      return InternalLinkTypePremiumFeatures(rawData["internal_link_type_premium_features"] as Map);
    } catch (e) {  
      return InternalLinkTypePremiumFeatures({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_premium_features(InternalLinkTypePremiumFeatures value) {
    rawData["internal_link_type_premium_features"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypePremiumGift get internal_link_type_premium_gift {
    try {
      if (rawData["internal_link_type_premium_gift"] is Map == false){
        return InternalLinkTypePremiumGift({}); 
      }
      return InternalLinkTypePremiumGift(rawData["internal_link_type_premium_gift"] as Map);
    } catch (e) {  
      return InternalLinkTypePremiumGift({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_premium_gift(InternalLinkTypePremiumGift value) {
    rawData["internal_link_type_premium_gift"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypePremiumGiftCode get internal_link_type_premium_gift_code {
    try {
      if (rawData["internal_link_type_premium_gift_code"] is Map == false){
        return InternalLinkTypePremiumGiftCode({}); 
      }
      return InternalLinkTypePremiumGiftCode(rawData["internal_link_type_premium_gift_code"] as Map);
    } catch (e) {  
      return InternalLinkTypePremiumGiftCode({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_premium_gift_code(InternalLinkTypePremiumGiftCode value) {
    rawData["internal_link_type_premium_gift_code"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypePrivacyAndSecuritySettings get internal_link_type_privacy_and_security_settings {
    try {
      if (rawData["internal_link_type_privacy_and_security_settings"] is Map == false){
        return InternalLinkTypePrivacyAndSecuritySettings({}); 
      }
      return InternalLinkTypePrivacyAndSecuritySettings(rawData["internal_link_type_privacy_and_security_settings"] as Map);
    } catch (e) {  
      return InternalLinkTypePrivacyAndSecuritySettings({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_privacy_and_security_settings(InternalLinkTypePrivacyAndSecuritySettings value) {
    rawData["internal_link_type_privacy_and_security_settings"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeProxy get internal_link_type_proxy {
    try {
      if (rawData["internal_link_type_proxy"] is Map == false){
        return InternalLinkTypeProxy({}); 
      }
      return InternalLinkTypeProxy(rawData["internal_link_type_proxy"] as Map);
    } catch (e) {  
      return InternalLinkTypeProxy({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_proxy(InternalLinkTypeProxy value) {
    rawData["internal_link_type_proxy"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypePublicChat get internal_link_type_public_chat {
    try {
      if (rawData["internal_link_type_public_chat"] is Map == false){
        return InternalLinkTypePublicChat({}); 
      }
      return InternalLinkTypePublicChat(rawData["internal_link_type_public_chat"] as Map);
    } catch (e) {  
      return InternalLinkTypePublicChat({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_public_chat(InternalLinkTypePublicChat value) {
    rawData["internal_link_type_public_chat"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeQrCodeAuthentication get internal_link_type_qr_code_authentication {
    try {
      if (rawData["internal_link_type_qr_code_authentication"] is Map == false){
        return InternalLinkTypeQrCodeAuthentication({}); 
      }
      return InternalLinkTypeQrCodeAuthentication(rawData["internal_link_type_qr_code_authentication"] as Map);
    } catch (e) {  
      return InternalLinkTypeQrCodeAuthentication({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_qr_code_authentication(InternalLinkTypeQrCodeAuthentication value) {
    rawData["internal_link_type_qr_code_authentication"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeRestorePurchases get internal_link_type_restore_purchases {
    try {
      if (rawData["internal_link_type_restore_purchases"] is Map == false){
        return InternalLinkTypeRestorePurchases({}); 
      }
      return InternalLinkTypeRestorePurchases(rawData["internal_link_type_restore_purchases"] as Map);
    } catch (e) {  
      return InternalLinkTypeRestorePurchases({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_restore_purchases(InternalLinkTypeRestorePurchases value) {
    rawData["internal_link_type_restore_purchases"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeSettings get internal_link_type_settings {
    try {
      if (rawData["internal_link_type_settings"] is Map == false){
        return InternalLinkTypeSettings({}); 
      }
      return InternalLinkTypeSettings(rawData["internal_link_type_settings"] as Map);
    } catch (e) {  
      return InternalLinkTypeSettings({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_settings(InternalLinkTypeSettings value) {
    rawData["internal_link_type_settings"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeStickerSet get internal_link_type_sticker_set {
    try {
      if (rawData["internal_link_type_sticker_set"] is Map == false){
        return InternalLinkTypeStickerSet({}); 
      }
      return InternalLinkTypeStickerSet(rawData["internal_link_type_sticker_set"] as Map);
    } catch (e) {  
      return InternalLinkTypeStickerSet({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_sticker_set(InternalLinkTypeStickerSet value) {
    rawData["internal_link_type_sticker_set"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeStory get internal_link_type_story {
    try {
      if (rawData["internal_link_type_story"] is Map == false){
        return InternalLinkTypeStory({}); 
      }
      return InternalLinkTypeStory(rawData["internal_link_type_story"] as Map);
    } catch (e) {  
      return InternalLinkTypeStory({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_story(InternalLinkTypeStory value) {
    rawData["internal_link_type_story"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeTheme get internal_link_type_theme {
    try {
      if (rawData["internal_link_type_theme"] is Map == false){
        return InternalLinkTypeTheme({}); 
      }
      return InternalLinkTypeTheme(rawData["internal_link_type_theme"] as Map);
    } catch (e) {  
      return InternalLinkTypeTheme({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_theme(InternalLinkTypeTheme value) {
    rawData["internal_link_type_theme"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeThemeSettings get internal_link_type_theme_settings {
    try {
      if (rawData["internal_link_type_theme_settings"] is Map == false){
        return InternalLinkTypeThemeSettings({}); 
      }
      return InternalLinkTypeThemeSettings(rawData["internal_link_type_theme_settings"] as Map);
    } catch (e) {  
      return InternalLinkTypeThemeSettings({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_theme_settings(InternalLinkTypeThemeSettings value) {
    rawData["internal_link_type_theme_settings"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeUnknownDeepLink get internal_link_type_unknown_deep_link {
    try {
      if (rawData["internal_link_type_unknown_deep_link"] is Map == false){
        return InternalLinkTypeUnknownDeepLink({}); 
      }
      return InternalLinkTypeUnknownDeepLink(rawData["internal_link_type_unknown_deep_link"] as Map);
    } catch (e) {  
      return InternalLinkTypeUnknownDeepLink({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_unknown_deep_link(InternalLinkTypeUnknownDeepLink value) {
    rawData["internal_link_type_unknown_deep_link"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeUnsupportedProxy get internal_link_type_unsupported_proxy {
    try {
      if (rawData["internal_link_type_unsupported_proxy"] is Map == false){
        return InternalLinkTypeUnsupportedProxy({}); 
      }
      return InternalLinkTypeUnsupportedProxy(rawData["internal_link_type_unsupported_proxy"] as Map);
    } catch (e) {  
      return InternalLinkTypeUnsupportedProxy({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_unsupported_proxy(InternalLinkTypeUnsupportedProxy value) {
    rawData["internal_link_type_unsupported_proxy"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeUpgradedGift get internal_link_type_upgraded_gift {
    try {
      if (rawData["internal_link_type_upgraded_gift"] is Map == false){
        return InternalLinkTypeUpgradedGift({}); 
      }
      return InternalLinkTypeUpgradedGift(rawData["internal_link_type_upgraded_gift"] as Map);
    } catch (e) {  
      return InternalLinkTypeUpgradedGift({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_upgraded_gift(InternalLinkTypeUpgradedGift value) {
    rawData["internal_link_type_upgraded_gift"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeUserPhoneNumber get internal_link_type_user_phone_number {
    try {
      if (rawData["internal_link_type_user_phone_number"] is Map == false){
        return InternalLinkTypeUserPhoneNumber({}); 
      }
      return InternalLinkTypeUserPhoneNumber(rawData["internal_link_type_user_phone_number"] as Map);
    } catch (e) {  
      return InternalLinkTypeUserPhoneNumber({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_user_phone_number(InternalLinkTypeUserPhoneNumber value) {
    rawData["internal_link_type_user_phone_number"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeUserToken get internal_link_type_user_token {
    try {
      if (rawData["internal_link_type_user_token"] is Map == false){
        return InternalLinkTypeUserToken({}); 
      }
      return InternalLinkTypeUserToken(rawData["internal_link_type_user_token"] as Map);
    } catch (e) {  
      return InternalLinkTypeUserToken({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_user_token(InternalLinkTypeUserToken value) {
    rawData["internal_link_type_user_token"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeVideoChat get internal_link_type_video_chat {
    try {
      if (rawData["internal_link_type_video_chat"] is Map == false){
        return InternalLinkTypeVideoChat({}); 
      }
      return InternalLinkTypeVideoChat(rawData["internal_link_type_video_chat"] as Map);
    } catch (e) {  
      return InternalLinkTypeVideoChat({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_video_chat(InternalLinkTypeVideoChat value) {
    rawData["internal_link_type_video_chat"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeWebApp get internal_link_type_web_app {
    try {
      if (rawData["internal_link_type_web_app"] is Map == false){
        return InternalLinkTypeWebApp({}); 
      }
      return InternalLinkTypeWebApp(rawData["internal_link_type_web_app"] as Map);
    } catch (e) {  
      return InternalLinkTypeWebApp({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set internal_link_type_web_app(InternalLinkTypeWebApp value) {
    rawData["internal_link_type_web_app"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InternalLinkType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "internalLinkType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "internalLinkType",
      InternalLinkTypeActiveSessions? internal_link_type_active_sessions,
      InternalLinkTypeAttachmentMenuBot? internal_link_type_attachment_menu_bot,
      InternalLinkTypeAuthenticationCode? internal_link_type_authentication_code,
      InternalLinkTypeBackground? internal_link_type_background,
      InternalLinkTypeBotAddToChannel? internal_link_type_bot_add_to_channel,
      InternalLinkTypeBotStart? internal_link_type_bot_start,
      InternalLinkTypeBotStartInGroup? internal_link_type_bot_start_in_group,
      InternalLinkTypeBusinessChat? internal_link_type_business_chat,
      InternalLinkTypeBuyStars? internal_link_type_buy_stars,
      InternalLinkTypeChangePhoneNumber? internal_link_type_change_phone_number,
      InternalLinkTypeChatAffiliateProgram? internal_link_type_chat_affiliate_program,
      InternalLinkTypeChatBoost? internal_link_type_chat_boost,
      InternalLinkTypeChatFolderInvite? internal_link_type_chat_folder_invite,
      InternalLinkTypeChatFolderSettings? internal_link_type_chat_folder_settings,
      InternalLinkTypeChatInvite? internal_link_type_chat_invite,
      InternalLinkTypeDefaultMessageAutoDeleteTimerSettings? internal_link_type_default_message_auto_delete_timer_settings,
      InternalLinkTypeEditProfileSettings? internal_link_type_edit_profile_settings,
      InternalLinkTypeGame? internal_link_type_game,
      InternalLinkTypeInstantView? internal_link_type_instant_view,
      InternalLinkTypeInvoice? internal_link_type_invoice,
      InternalLinkTypeLanguagePack? internal_link_type_language_pack,
      InternalLinkTypeLanguageSettings? internal_link_type_language_settings,
      InternalLinkTypeMainWebApp? internal_link_type_main_web_app,
      InternalLinkTypeMessage? internal_link_type_message,
      InternalLinkTypeMessageDraft? internal_link_type_message_draft,
      InternalLinkTypePassportDataRequest? internal_link_type_passport_data_request,
      InternalLinkTypePhoneNumberConfirmation? internal_link_type_phone_number_confirmation,
      InternalLinkTypePremiumFeatures? internal_link_type_premium_features,
      InternalLinkTypePremiumGift? internal_link_type_premium_gift,
      InternalLinkTypePremiumGiftCode? internal_link_type_premium_gift_code,
      InternalLinkTypePrivacyAndSecuritySettings? internal_link_type_privacy_and_security_settings,
      InternalLinkTypeProxy? internal_link_type_proxy,
      InternalLinkTypePublicChat? internal_link_type_public_chat,
      InternalLinkTypeQrCodeAuthentication? internal_link_type_qr_code_authentication,
      InternalLinkTypeRestorePurchases? internal_link_type_restore_purchases,
      InternalLinkTypeSettings? internal_link_type_settings,
      InternalLinkTypeStickerSet? internal_link_type_sticker_set,
      InternalLinkTypeStory? internal_link_type_story,
      InternalLinkTypeTheme? internal_link_type_theme,
      InternalLinkTypeThemeSettings? internal_link_type_theme_settings,
      InternalLinkTypeUnknownDeepLink? internal_link_type_unknown_deep_link,
      InternalLinkTypeUnsupportedProxy? internal_link_type_unsupported_proxy,
      InternalLinkTypeUpgradedGift? internal_link_type_upgraded_gift,
      InternalLinkTypeUserPhoneNumber? internal_link_type_user_phone_number,
      InternalLinkTypeUserToken? internal_link_type_user_token,
      InternalLinkTypeVideoChat? internal_link_type_video_chat,
      InternalLinkTypeWebApp? internal_link_type_web_app,
})  {
    // InternalLinkType internalLinkType = InternalLinkType({
final Map internalLinkType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "internal_link_type_active_sessions": (internal_link_type_active_sessions != null)?internal_link_type_active_sessions.toJson(): null,
      "internal_link_type_attachment_menu_bot": (internal_link_type_attachment_menu_bot != null)?internal_link_type_attachment_menu_bot.toJson(): null,
      "internal_link_type_authentication_code": (internal_link_type_authentication_code != null)?internal_link_type_authentication_code.toJson(): null,
      "internal_link_type_background": (internal_link_type_background != null)?internal_link_type_background.toJson(): null,
      "internal_link_type_bot_add_to_channel": (internal_link_type_bot_add_to_channel != null)?internal_link_type_bot_add_to_channel.toJson(): null,
      "internal_link_type_bot_start": (internal_link_type_bot_start != null)?internal_link_type_bot_start.toJson(): null,
      "internal_link_type_bot_start_in_group": (internal_link_type_bot_start_in_group != null)?internal_link_type_bot_start_in_group.toJson(): null,
      "internal_link_type_business_chat": (internal_link_type_business_chat != null)?internal_link_type_business_chat.toJson(): null,
      "internal_link_type_buy_stars": (internal_link_type_buy_stars != null)?internal_link_type_buy_stars.toJson(): null,
      "internal_link_type_change_phone_number": (internal_link_type_change_phone_number != null)?internal_link_type_change_phone_number.toJson(): null,
      "internal_link_type_chat_affiliate_program": (internal_link_type_chat_affiliate_program != null)?internal_link_type_chat_affiliate_program.toJson(): null,
      "internal_link_type_chat_boost": (internal_link_type_chat_boost != null)?internal_link_type_chat_boost.toJson(): null,
      "internal_link_type_chat_folder_invite": (internal_link_type_chat_folder_invite != null)?internal_link_type_chat_folder_invite.toJson(): null,
      "internal_link_type_chat_folder_settings": (internal_link_type_chat_folder_settings != null)?internal_link_type_chat_folder_settings.toJson(): null,
      "internal_link_type_chat_invite": (internal_link_type_chat_invite != null)?internal_link_type_chat_invite.toJson(): null,
      "internal_link_type_default_message_auto_delete_timer_settings": (internal_link_type_default_message_auto_delete_timer_settings != null)?internal_link_type_default_message_auto_delete_timer_settings.toJson(): null,
      "internal_link_type_edit_profile_settings": (internal_link_type_edit_profile_settings != null)?internal_link_type_edit_profile_settings.toJson(): null,
      "internal_link_type_game": (internal_link_type_game != null)?internal_link_type_game.toJson(): null,
      "internal_link_type_instant_view": (internal_link_type_instant_view != null)?internal_link_type_instant_view.toJson(): null,
      "internal_link_type_invoice": (internal_link_type_invoice != null)?internal_link_type_invoice.toJson(): null,
      "internal_link_type_language_pack": (internal_link_type_language_pack != null)?internal_link_type_language_pack.toJson(): null,
      "internal_link_type_language_settings": (internal_link_type_language_settings != null)?internal_link_type_language_settings.toJson(): null,
      "internal_link_type_main_web_app": (internal_link_type_main_web_app != null)?internal_link_type_main_web_app.toJson(): null,
      "internal_link_type_message": (internal_link_type_message != null)?internal_link_type_message.toJson(): null,
      "internal_link_type_message_draft": (internal_link_type_message_draft != null)?internal_link_type_message_draft.toJson(): null,
      "internal_link_type_passport_data_request": (internal_link_type_passport_data_request != null)?internal_link_type_passport_data_request.toJson(): null,
      "internal_link_type_phone_number_confirmation": (internal_link_type_phone_number_confirmation != null)?internal_link_type_phone_number_confirmation.toJson(): null,
      "internal_link_type_premium_features": (internal_link_type_premium_features != null)?internal_link_type_premium_features.toJson(): null,
      "internal_link_type_premium_gift": (internal_link_type_premium_gift != null)?internal_link_type_premium_gift.toJson(): null,
      "internal_link_type_premium_gift_code": (internal_link_type_premium_gift_code != null)?internal_link_type_premium_gift_code.toJson(): null,
      "internal_link_type_privacy_and_security_settings": (internal_link_type_privacy_and_security_settings != null)?internal_link_type_privacy_and_security_settings.toJson(): null,
      "internal_link_type_proxy": (internal_link_type_proxy != null)?internal_link_type_proxy.toJson(): null,
      "internal_link_type_public_chat": (internal_link_type_public_chat != null)?internal_link_type_public_chat.toJson(): null,
      "internal_link_type_qr_code_authentication": (internal_link_type_qr_code_authentication != null)?internal_link_type_qr_code_authentication.toJson(): null,
      "internal_link_type_restore_purchases": (internal_link_type_restore_purchases != null)?internal_link_type_restore_purchases.toJson(): null,
      "internal_link_type_settings": (internal_link_type_settings != null)?internal_link_type_settings.toJson(): null,
      "internal_link_type_sticker_set": (internal_link_type_sticker_set != null)?internal_link_type_sticker_set.toJson(): null,
      "internal_link_type_story": (internal_link_type_story != null)?internal_link_type_story.toJson(): null,
      "internal_link_type_theme": (internal_link_type_theme != null)?internal_link_type_theme.toJson(): null,
      "internal_link_type_theme_settings": (internal_link_type_theme_settings != null)?internal_link_type_theme_settings.toJson(): null,
      "internal_link_type_unknown_deep_link": (internal_link_type_unknown_deep_link != null)?internal_link_type_unknown_deep_link.toJson(): null,
      "internal_link_type_unsupported_proxy": (internal_link_type_unsupported_proxy != null)?internal_link_type_unsupported_proxy.toJson(): null,
      "internal_link_type_upgraded_gift": (internal_link_type_upgraded_gift != null)?internal_link_type_upgraded_gift.toJson(): null,
      "internal_link_type_user_phone_number": (internal_link_type_user_phone_number != null)?internal_link_type_user_phone_number.toJson(): null,
      "internal_link_type_user_token": (internal_link_type_user_token != null)?internal_link_type_user_token.toJson(): null,
      "internal_link_type_video_chat": (internal_link_type_video_chat != null)?internal_link_type_video_chat.toJson(): null,
      "internal_link_type_web_app": (internal_link_type_web_app != null)?internal_link_type_web_app.toJson(): null,


};


          internalLinkType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (internalLinkType_data_create_json.containsKey(key) == false) {
          internalLinkType_data_create_json[key] = value;
        }
      });
    }
return InternalLinkType(internalLinkType_data_create_json);


      }
}