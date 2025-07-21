// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "link_preview_type_album.dart";
import "link_preview_type_animation.dart";
import "link_preview_type_app.dart";
import "link_preview_type_article.dart";
import "link_preview_type_audio.dart";
import "link_preview_type_background.dart";
import "link_preview_type_channel_boost.dart";
import "link_preview_type_chat.dart";
import "link_preview_type_document.dart";
import "link_preview_type_embedded_animation_player.dart";
import "link_preview_type_embedded_audio_player.dart";
import "link_preview_type_embedded_video_player.dart";
import "link_preview_type_external_audio.dart";
import "link_preview_type_external_video.dart";
import "link_preview_type_invoice.dart";
import "link_preview_type_message.dart";
import "link_preview_type_photo.dart";
import "link_preview_type_premium_gift_code.dart";
import "link_preview_type_shareable_chat_folder.dart";
import "link_preview_type_sticker.dart";
import "link_preview_type_sticker_set.dart";
import "link_preview_type_story.dart";
import "link_preview_type_supergroup_boost.dart";
import "link_preview_type_theme.dart";
import "link_preview_type_unsupported.dart";
import "link_preview_type_upgraded_gift.dart";
import "link_preview_type_user.dart";
import "link_preview_type_video.dart";
import "link_preview_type_video_chat.dart";
import "link_preview_type_video_note.dart";
import "link_preview_type_voice_note.dart";
import "link_preview_type_web_app.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class LinkPreviewType extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewType(super.rawData);
  
  /// return default special type @type
  /// "linkPreviewType"
  static String get defaultDataSpecialType {
    return "linkPreviewType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"linkPreviewType","@is_json_scheme_class":true,"@return_type":"linkPreviewType","link_preview_type_album":{"@type":"linkPreviewTypeAlbum"},"link_preview_type_animation":{"@type":"linkPreviewTypeAnimation"},"link_preview_type_app":{"@type":"linkPreviewTypeApp"},"link_preview_type_article":{"@type":"linkPreviewTypeArticle"},"link_preview_type_audio":{"@type":"linkPreviewTypeAudio"},"link_preview_type_background":{"@type":"linkPreviewTypeBackground"},"link_preview_type_channel_boost":{"@type":"linkPreviewTypeChannelBoost"},"link_preview_type_chat":{"@type":"linkPreviewTypeChat"},"link_preview_type_document":{"@type":"linkPreviewTypeDocument"},"link_preview_type_embedded_animation_player":{"@type":"linkPreviewTypeEmbeddedAnimationPlayer"},"link_preview_type_embedded_audio_player":{"@type":"linkPreviewTypeEmbeddedAudioPlayer"},"link_preview_type_embedded_video_player":{"@type":"linkPreviewTypeEmbeddedVideoPlayer"},"link_preview_type_external_audio":{"@type":"linkPreviewTypeExternalAudio"},"link_preview_type_external_video":{"@type":"linkPreviewTypeExternalVideo"},"link_preview_type_invoice":{"@type":"linkPreviewTypeInvoice"},"link_preview_type_message":{"@type":"linkPreviewTypeMessage"},"link_preview_type_photo":{"@type":"linkPreviewTypePhoto"},"link_preview_type_premium_gift_code":{"@type":"linkPreviewTypePremiumGiftCode"},"link_preview_type_shareable_chat_folder":{"@type":"linkPreviewTypeShareableChatFolder"},"link_preview_type_sticker":{"@type":"linkPreviewTypeSticker"},"link_preview_type_sticker_set":{"@type":"linkPreviewTypeStickerSet"},"link_preview_type_story":{"@type":"linkPreviewTypeStory"},"link_preview_type_supergroup_boost":{"@type":"linkPreviewTypeSupergroupBoost"},"link_preview_type_theme":{"@type":"linkPreviewTypeTheme"},"link_preview_type_unsupported":{"@type":"linkPreviewTypeUnsupported"},"link_preview_type_upgraded_gift":{"@type":"linkPreviewTypeUpgradedGift"},"link_preview_type_user":{"@type":"linkPreviewTypeUser"},"link_preview_type_video":{"@type":"linkPreviewTypeVideo"},"link_preview_type_video_chat":{"@type":"linkPreviewTypeVideoChat"},"link_preview_type_video_note":{"@type":"linkPreviewTypeVideoNote"},"link_preview_type_voice_note":{"@type":"linkPreviewTypeVoiceNote"},"link_preview_type_web_app":{"@type":"linkPreviewTypeWebApp"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == linkPreviewType
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

  

  /// create [LinkPreviewType]
  /// Empty  
  static LinkPreviewType empty() {
    return LinkPreviewType({});
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
  LinkPreviewTypeAlbum get link_preview_type_album {
    try {
      if (rawData["link_preview_type_album"] is Map == false){
        return LinkPreviewTypeAlbum({}); 
      }
      return LinkPreviewTypeAlbum(rawData["link_preview_type_album"] as Map);
    } catch (e) {  
      return LinkPreviewTypeAlbum({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_preview_type_album(LinkPreviewTypeAlbum value) {
    rawData["link_preview_type_album"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeAnimation get link_preview_type_animation {
    try {
      if (rawData["link_preview_type_animation"] is Map == false){
        return LinkPreviewTypeAnimation({}); 
      }
      return LinkPreviewTypeAnimation(rawData["link_preview_type_animation"] as Map);
    } catch (e) {  
      return LinkPreviewTypeAnimation({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_preview_type_animation(LinkPreviewTypeAnimation value) {
    rawData["link_preview_type_animation"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeApp get link_preview_type_app {
    try {
      if (rawData["link_preview_type_app"] is Map == false){
        return LinkPreviewTypeApp({}); 
      }
      return LinkPreviewTypeApp(rawData["link_preview_type_app"] as Map);
    } catch (e) {  
      return LinkPreviewTypeApp({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_preview_type_app(LinkPreviewTypeApp value) {
    rawData["link_preview_type_app"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeArticle get link_preview_type_article {
    try {
      if (rawData["link_preview_type_article"] is Map == false){
        return LinkPreviewTypeArticle({}); 
      }
      return LinkPreviewTypeArticle(rawData["link_preview_type_article"] as Map);
    } catch (e) {  
      return LinkPreviewTypeArticle({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_preview_type_article(LinkPreviewTypeArticle value) {
    rawData["link_preview_type_article"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeAudio get link_preview_type_audio {
    try {
      if (rawData["link_preview_type_audio"] is Map == false){
        return LinkPreviewTypeAudio({}); 
      }
      return LinkPreviewTypeAudio(rawData["link_preview_type_audio"] as Map);
    } catch (e) {  
      return LinkPreviewTypeAudio({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_preview_type_audio(LinkPreviewTypeAudio value) {
    rawData["link_preview_type_audio"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeBackground get link_preview_type_background {
    try {
      if (rawData["link_preview_type_background"] is Map == false){
        return LinkPreviewTypeBackground({}); 
      }
      return LinkPreviewTypeBackground(rawData["link_preview_type_background"] as Map);
    } catch (e) {  
      return LinkPreviewTypeBackground({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_preview_type_background(LinkPreviewTypeBackground value) {
    rawData["link_preview_type_background"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeChannelBoost get link_preview_type_channel_boost {
    try {
      if (rawData["link_preview_type_channel_boost"] is Map == false){
        return LinkPreviewTypeChannelBoost({}); 
      }
      return LinkPreviewTypeChannelBoost(rawData["link_preview_type_channel_boost"] as Map);
    } catch (e) {  
      return LinkPreviewTypeChannelBoost({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_preview_type_channel_boost(LinkPreviewTypeChannelBoost value) {
    rawData["link_preview_type_channel_boost"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeChat get link_preview_type_chat {
    try {
      if (rawData["link_preview_type_chat"] is Map == false){
        return LinkPreviewTypeChat({}); 
      }
      return LinkPreviewTypeChat(rawData["link_preview_type_chat"] as Map);
    } catch (e) {  
      return LinkPreviewTypeChat({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_preview_type_chat(LinkPreviewTypeChat value) {
    rawData["link_preview_type_chat"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeDocument get link_preview_type_document {
    try {
      if (rawData["link_preview_type_document"] is Map == false){
        return LinkPreviewTypeDocument({}); 
      }
      return LinkPreviewTypeDocument(rawData["link_preview_type_document"] as Map);
    } catch (e) {  
      return LinkPreviewTypeDocument({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_preview_type_document(LinkPreviewTypeDocument value) {
    rawData["link_preview_type_document"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeEmbeddedAnimationPlayer get link_preview_type_embedded_animation_player {
    try {
      if (rawData["link_preview_type_embedded_animation_player"] is Map == false){
        return LinkPreviewTypeEmbeddedAnimationPlayer({}); 
      }
      return LinkPreviewTypeEmbeddedAnimationPlayer(rawData["link_preview_type_embedded_animation_player"] as Map);
    } catch (e) {  
      return LinkPreviewTypeEmbeddedAnimationPlayer({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_preview_type_embedded_animation_player(LinkPreviewTypeEmbeddedAnimationPlayer value) {
    rawData["link_preview_type_embedded_animation_player"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeEmbeddedAudioPlayer get link_preview_type_embedded_audio_player {
    try {
      if (rawData["link_preview_type_embedded_audio_player"] is Map == false){
        return LinkPreviewTypeEmbeddedAudioPlayer({}); 
      }
      return LinkPreviewTypeEmbeddedAudioPlayer(rawData["link_preview_type_embedded_audio_player"] as Map);
    } catch (e) {  
      return LinkPreviewTypeEmbeddedAudioPlayer({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_preview_type_embedded_audio_player(LinkPreviewTypeEmbeddedAudioPlayer value) {
    rawData["link_preview_type_embedded_audio_player"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeEmbeddedVideoPlayer get link_preview_type_embedded_video_player {
    try {
      if (rawData["link_preview_type_embedded_video_player"] is Map == false){
        return LinkPreviewTypeEmbeddedVideoPlayer({}); 
      }
      return LinkPreviewTypeEmbeddedVideoPlayer(rawData["link_preview_type_embedded_video_player"] as Map);
    } catch (e) {  
      return LinkPreviewTypeEmbeddedVideoPlayer({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_preview_type_embedded_video_player(LinkPreviewTypeEmbeddedVideoPlayer value) {
    rawData["link_preview_type_embedded_video_player"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeExternalAudio get link_preview_type_external_audio {
    try {
      if (rawData["link_preview_type_external_audio"] is Map == false){
        return LinkPreviewTypeExternalAudio({}); 
      }
      return LinkPreviewTypeExternalAudio(rawData["link_preview_type_external_audio"] as Map);
    } catch (e) {  
      return LinkPreviewTypeExternalAudio({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_preview_type_external_audio(LinkPreviewTypeExternalAudio value) {
    rawData["link_preview_type_external_audio"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeExternalVideo get link_preview_type_external_video {
    try {
      if (rawData["link_preview_type_external_video"] is Map == false){
        return LinkPreviewTypeExternalVideo({}); 
      }
      return LinkPreviewTypeExternalVideo(rawData["link_preview_type_external_video"] as Map);
    } catch (e) {  
      return LinkPreviewTypeExternalVideo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_preview_type_external_video(LinkPreviewTypeExternalVideo value) {
    rawData["link_preview_type_external_video"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeInvoice get link_preview_type_invoice {
    try {
      if (rawData["link_preview_type_invoice"] is Map == false){
        return LinkPreviewTypeInvoice({}); 
      }
      return LinkPreviewTypeInvoice(rawData["link_preview_type_invoice"] as Map);
    } catch (e) {  
      return LinkPreviewTypeInvoice({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_preview_type_invoice(LinkPreviewTypeInvoice value) {
    rawData["link_preview_type_invoice"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeMessage get link_preview_type_message {
    try {
      if (rawData["link_preview_type_message"] is Map == false){
        return LinkPreviewTypeMessage({}); 
      }
      return LinkPreviewTypeMessage(rawData["link_preview_type_message"] as Map);
    } catch (e) {  
      return LinkPreviewTypeMessage({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_preview_type_message(LinkPreviewTypeMessage value) {
    rawData["link_preview_type_message"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypePhoto get link_preview_type_photo {
    try {
      if (rawData["link_preview_type_photo"] is Map == false){
        return LinkPreviewTypePhoto({}); 
      }
      return LinkPreviewTypePhoto(rawData["link_preview_type_photo"] as Map);
    } catch (e) {  
      return LinkPreviewTypePhoto({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_preview_type_photo(LinkPreviewTypePhoto value) {
    rawData["link_preview_type_photo"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypePremiumGiftCode get link_preview_type_premium_gift_code {
    try {
      if (rawData["link_preview_type_premium_gift_code"] is Map == false){
        return LinkPreviewTypePremiumGiftCode({}); 
      }
      return LinkPreviewTypePremiumGiftCode(rawData["link_preview_type_premium_gift_code"] as Map);
    } catch (e) {  
      return LinkPreviewTypePremiumGiftCode({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_preview_type_premium_gift_code(LinkPreviewTypePremiumGiftCode value) {
    rawData["link_preview_type_premium_gift_code"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeShareableChatFolder get link_preview_type_shareable_chat_folder {
    try {
      if (rawData["link_preview_type_shareable_chat_folder"] is Map == false){
        return LinkPreviewTypeShareableChatFolder({}); 
      }
      return LinkPreviewTypeShareableChatFolder(rawData["link_preview_type_shareable_chat_folder"] as Map);
    } catch (e) {  
      return LinkPreviewTypeShareableChatFolder({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_preview_type_shareable_chat_folder(LinkPreviewTypeShareableChatFolder value) {
    rawData["link_preview_type_shareable_chat_folder"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeSticker get link_preview_type_sticker {
    try {
      if (rawData["link_preview_type_sticker"] is Map == false){
        return LinkPreviewTypeSticker({}); 
      }
      return LinkPreviewTypeSticker(rawData["link_preview_type_sticker"] as Map);
    } catch (e) {  
      return LinkPreviewTypeSticker({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_preview_type_sticker(LinkPreviewTypeSticker value) {
    rawData["link_preview_type_sticker"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeStickerSet get link_preview_type_sticker_set {
    try {
      if (rawData["link_preview_type_sticker_set"] is Map == false){
        return LinkPreviewTypeStickerSet({}); 
      }
      return LinkPreviewTypeStickerSet(rawData["link_preview_type_sticker_set"] as Map);
    } catch (e) {  
      return LinkPreviewTypeStickerSet({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_preview_type_sticker_set(LinkPreviewTypeStickerSet value) {
    rawData["link_preview_type_sticker_set"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeStory get link_preview_type_story {
    try {
      if (rawData["link_preview_type_story"] is Map == false){
        return LinkPreviewTypeStory({}); 
      }
      return LinkPreviewTypeStory(rawData["link_preview_type_story"] as Map);
    } catch (e) {  
      return LinkPreviewTypeStory({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_preview_type_story(LinkPreviewTypeStory value) {
    rawData["link_preview_type_story"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeSupergroupBoost get link_preview_type_supergroup_boost {
    try {
      if (rawData["link_preview_type_supergroup_boost"] is Map == false){
        return LinkPreviewTypeSupergroupBoost({}); 
      }
      return LinkPreviewTypeSupergroupBoost(rawData["link_preview_type_supergroup_boost"] as Map);
    } catch (e) {  
      return LinkPreviewTypeSupergroupBoost({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_preview_type_supergroup_boost(LinkPreviewTypeSupergroupBoost value) {
    rawData["link_preview_type_supergroup_boost"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeTheme get link_preview_type_theme {
    try {
      if (rawData["link_preview_type_theme"] is Map == false){
        return LinkPreviewTypeTheme({}); 
      }
      return LinkPreviewTypeTheme(rawData["link_preview_type_theme"] as Map);
    } catch (e) {  
      return LinkPreviewTypeTheme({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_preview_type_theme(LinkPreviewTypeTheme value) {
    rawData["link_preview_type_theme"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeUnsupported get link_preview_type_unsupported {
    try {
      if (rawData["link_preview_type_unsupported"] is Map == false){
        return LinkPreviewTypeUnsupported({}); 
      }
      return LinkPreviewTypeUnsupported(rawData["link_preview_type_unsupported"] as Map);
    } catch (e) {  
      return LinkPreviewTypeUnsupported({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_preview_type_unsupported(LinkPreviewTypeUnsupported value) {
    rawData["link_preview_type_unsupported"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeUpgradedGift get link_preview_type_upgraded_gift {
    try {
      if (rawData["link_preview_type_upgraded_gift"] is Map == false){
        return LinkPreviewTypeUpgradedGift({}); 
      }
      return LinkPreviewTypeUpgradedGift(rawData["link_preview_type_upgraded_gift"] as Map);
    } catch (e) {  
      return LinkPreviewTypeUpgradedGift({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_preview_type_upgraded_gift(LinkPreviewTypeUpgradedGift value) {
    rawData["link_preview_type_upgraded_gift"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeUser get link_preview_type_user {
    try {
      if (rawData["link_preview_type_user"] is Map == false){
        return LinkPreviewTypeUser({}); 
      }
      return LinkPreviewTypeUser(rawData["link_preview_type_user"] as Map);
    } catch (e) {  
      return LinkPreviewTypeUser({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_preview_type_user(LinkPreviewTypeUser value) {
    rawData["link_preview_type_user"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeVideo get link_preview_type_video {
    try {
      if (rawData["link_preview_type_video"] is Map == false){
        return LinkPreviewTypeVideo({}); 
      }
      return LinkPreviewTypeVideo(rawData["link_preview_type_video"] as Map);
    } catch (e) {  
      return LinkPreviewTypeVideo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_preview_type_video(LinkPreviewTypeVideo value) {
    rawData["link_preview_type_video"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeVideoChat get link_preview_type_video_chat {
    try {
      if (rawData["link_preview_type_video_chat"] is Map == false){
        return LinkPreviewTypeVideoChat({}); 
      }
      return LinkPreviewTypeVideoChat(rawData["link_preview_type_video_chat"] as Map);
    } catch (e) {  
      return LinkPreviewTypeVideoChat({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_preview_type_video_chat(LinkPreviewTypeVideoChat value) {
    rawData["link_preview_type_video_chat"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeVideoNote get link_preview_type_video_note {
    try {
      if (rawData["link_preview_type_video_note"] is Map == false){
        return LinkPreviewTypeVideoNote({}); 
      }
      return LinkPreviewTypeVideoNote(rawData["link_preview_type_video_note"] as Map);
    } catch (e) {  
      return LinkPreviewTypeVideoNote({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_preview_type_video_note(LinkPreviewTypeVideoNote value) {
    rawData["link_preview_type_video_note"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeVoiceNote get link_preview_type_voice_note {
    try {
      if (rawData["link_preview_type_voice_note"] is Map == false){
        return LinkPreviewTypeVoiceNote({}); 
      }
      return LinkPreviewTypeVoiceNote(rawData["link_preview_type_voice_note"] as Map);
    } catch (e) {  
      return LinkPreviewTypeVoiceNote({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_preview_type_voice_note(LinkPreviewTypeVoiceNote value) {
    rawData["link_preview_type_voice_note"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeWebApp get link_preview_type_web_app {
    try {
      if (rawData["link_preview_type_web_app"] is Map == false){
        return LinkPreviewTypeWebApp({}); 
      }
      return LinkPreviewTypeWebApp(rawData["link_preview_type_web_app"] as Map);
    } catch (e) {  
      return LinkPreviewTypeWebApp({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_preview_type_web_app(LinkPreviewTypeWebApp value) {
    rawData["link_preview_type_web_app"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static LinkPreviewType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "linkPreviewType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "linkPreviewType",
      LinkPreviewTypeAlbum? link_preview_type_album,
      LinkPreviewTypeAnimation? link_preview_type_animation,
      LinkPreviewTypeApp? link_preview_type_app,
      LinkPreviewTypeArticle? link_preview_type_article,
      LinkPreviewTypeAudio? link_preview_type_audio,
      LinkPreviewTypeBackground? link_preview_type_background,
      LinkPreviewTypeChannelBoost? link_preview_type_channel_boost,
      LinkPreviewTypeChat? link_preview_type_chat,
      LinkPreviewTypeDocument? link_preview_type_document,
      LinkPreviewTypeEmbeddedAnimationPlayer? link_preview_type_embedded_animation_player,
      LinkPreviewTypeEmbeddedAudioPlayer? link_preview_type_embedded_audio_player,
      LinkPreviewTypeEmbeddedVideoPlayer? link_preview_type_embedded_video_player,
      LinkPreviewTypeExternalAudio? link_preview_type_external_audio,
      LinkPreviewTypeExternalVideo? link_preview_type_external_video,
      LinkPreviewTypeInvoice? link_preview_type_invoice,
      LinkPreviewTypeMessage? link_preview_type_message,
      LinkPreviewTypePhoto? link_preview_type_photo,
      LinkPreviewTypePremiumGiftCode? link_preview_type_premium_gift_code,
      LinkPreviewTypeShareableChatFolder? link_preview_type_shareable_chat_folder,
      LinkPreviewTypeSticker? link_preview_type_sticker,
      LinkPreviewTypeStickerSet? link_preview_type_sticker_set,
      LinkPreviewTypeStory? link_preview_type_story,
      LinkPreviewTypeSupergroupBoost? link_preview_type_supergroup_boost,
      LinkPreviewTypeTheme? link_preview_type_theme,
      LinkPreviewTypeUnsupported? link_preview_type_unsupported,
      LinkPreviewTypeUpgradedGift? link_preview_type_upgraded_gift,
      LinkPreviewTypeUser? link_preview_type_user,
      LinkPreviewTypeVideo? link_preview_type_video,
      LinkPreviewTypeVideoChat? link_preview_type_video_chat,
      LinkPreviewTypeVideoNote? link_preview_type_video_note,
      LinkPreviewTypeVoiceNote? link_preview_type_voice_note,
      LinkPreviewTypeWebApp? link_preview_type_web_app,
})  {
    // LinkPreviewType linkPreviewType = LinkPreviewType({
final Map linkPreviewType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "link_preview_type_album": (link_preview_type_album != null)?link_preview_type_album.toJson(): null,
      "link_preview_type_animation": (link_preview_type_animation != null)?link_preview_type_animation.toJson(): null,
      "link_preview_type_app": (link_preview_type_app != null)?link_preview_type_app.toJson(): null,
      "link_preview_type_article": (link_preview_type_article != null)?link_preview_type_article.toJson(): null,
      "link_preview_type_audio": (link_preview_type_audio != null)?link_preview_type_audio.toJson(): null,
      "link_preview_type_background": (link_preview_type_background != null)?link_preview_type_background.toJson(): null,
      "link_preview_type_channel_boost": (link_preview_type_channel_boost != null)?link_preview_type_channel_boost.toJson(): null,
      "link_preview_type_chat": (link_preview_type_chat != null)?link_preview_type_chat.toJson(): null,
      "link_preview_type_document": (link_preview_type_document != null)?link_preview_type_document.toJson(): null,
      "link_preview_type_embedded_animation_player": (link_preview_type_embedded_animation_player != null)?link_preview_type_embedded_animation_player.toJson(): null,
      "link_preview_type_embedded_audio_player": (link_preview_type_embedded_audio_player != null)?link_preview_type_embedded_audio_player.toJson(): null,
      "link_preview_type_embedded_video_player": (link_preview_type_embedded_video_player != null)?link_preview_type_embedded_video_player.toJson(): null,
      "link_preview_type_external_audio": (link_preview_type_external_audio != null)?link_preview_type_external_audio.toJson(): null,
      "link_preview_type_external_video": (link_preview_type_external_video != null)?link_preview_type_external_video.toJson(): null,
      "link_preview_type_invoice": (link_preview_type_invoice != null)?link_preview_type_invoice.toJson(): null,
      "link_preview_type_message": (link_preview_type_message != null)?link_preview_type_message.toJson(): null,
      "link_preview_type_photo": (link_preview_type_photo != null)?link_preview_type_photo.toJson(): null,
      "link_preview_type_premium_gift_code": (link_preview_type_premium_gift_code != null)?link_preview_type_premium_gift_code.toJson(): null,
      "link_preview_type_shareable_chat_folder": (link_preview_type_shareable_chat_folder != null)?link_preview_type_shareable_chat_folder.toJson(): null,
      "link_preview_type_sticker": (link_preview_type_sticker != null)?link_preview_type_sticker.toJson(): null,
      "link_preview_type_sticker_set": (link_preview_type_sticker_set != null)?link_preview_type_sticker_set.toJson(): null,
      "link_preview_type_story": (link_preview_type_story != null)?link_preview_type_story.toJson(): null,
      "link_preview_type_supergroup_boost": (link_preview_type_supergroup_boost != null)?link_preview_type_supergroup_boost.toJson(): null,
      "link_preview_type_theme": (link_preview_type_theme != null)?link_preview_type_theme.toJson(): null,
      "link_preview_type_unsupported": (link_preview_type_unsupported != null)?link_preview_type_unsupported.toJson(): null,
      "link_preview_type_upgraded_gift": (link_preview_type_upgraded_gift != null)?link_preview_type_upgraded_gift.toJson(): null,
      "link_preview_type_user": (link_preview_type_user != null)?link_preview_type_user.toJson(): null,
      "link_preview_type_video": (link_preview_type_video != null)?link_preview_type_video.toJson(): null,
      "link_preview_type_video_chat": (link_preview_type_video_chat != null)?link_preview_type_video_chat.toJson(): null,
      "link_preview_type_video_note": (link_preview_type_video_note != null)?link_preview_type_video_note.toJson(): null,
      "link_preview_type_voice_note": (link_preview_type_voice_note != null)?link_preview_type_voice_note.toJson(): null,
      "link_preview_type_web_app": (link_preview_type_web_app != null)?link_preview_type_web_app.toJson(): null,


};


          linkPreviewType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (linkPreviewType_data_create_json.containsKey(key) == false) {
          linkPreviewType_data_create_json[key] = value;
        }
      });
    }
return LinkPreviewType(linkPreviewType_data_create_json);


      }
}