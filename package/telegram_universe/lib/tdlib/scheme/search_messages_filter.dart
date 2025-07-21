// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "search_messages_filter_empty.dart";
import "search_messages_filter_animation.dart";
import "search_messages_filter_audio.dart";
import "search_messages_filter_document.dart";
import "search_messages_filter_photo.dart";
import "search_messages_filter_video.dart";
import "search_messages_filter_voice_note.dart";
import "search_messages_filter_photo_and_video.dart";
import "search_messages_filter_url.dart";
import "search_messages_filter_chat_photo.dart";
import "search_messages_filter_video_note.dart";
import "search_messages_filter_voice_and_video_note.dart";
import "search_messages_filter_mention.dart";
import "search_messages_filter_unread_mention.dart";
import "search_messages_filter_unread_reaction.dart";
import "search_messages_filter_failed_to_send.dart";
import "search_messages_filter_pinned.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SearchMessagesFilter extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SearchMessagesFilter(super.rawData);
  
  /// return default special type @type
  /// "searchMessagesFilter"
  static String get defaultDataSpecialType {
    return "searchMessagesFilter";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"searchMessagesFilter","@is_json_scheme_class":true,"@return_type":"searchMessagesFilter","search_messages_filter_empty":{"@type":"searchMessagesFilterEmpty"},"search_messages_filter_animation":{"@type":"searchMessagesFilterAnimation"},"search_messages_filter_audio":{"@type":"searchMessagesFilterAudio"},"search_messages_filter_document":{"@type":"searchMessagesFilterDocument"},"search_messages_filter_photo":{"@type":"searchMessagesFilterPhoto"},"search_messages_filter_video":{"@type":"searchMessagesFilterVideo"},"search_messages_filter_voice_note":{"@type":"searchMessagesFilterVoiceNote"},"search_messages_filter_photo_and_video":{"@type":"searchMessagesFilterPhotoAndVideo"},"search_messages_filter_url":{"@type":"searchMessagesFilterUrl"},"search_messages_filter_chat_photo":{"@type":"searchMessagesFilterChatPhoto"},"search_messages_filter_video_note":{"@type":"searchMessagesFilterVideoNote"},"search_messages_filter_voice_and_video_note":{"@type":"searchMessagesFilterVoiceAndVideoNote"},"search_messages_filter_mention":{"@type":"searchMessagesFilterMention"},"search_messages_filter_unread_mention":{"@type":"searchMessagesFilterUnreadMention"},"search_messages_filter_unread_reaction":{"@type":"searchMessagesFilterUnreadReaction"},"search_messages_filter_failed_to_send":{"@type":"searchMessagesFilterFailedToSend"},"search_messages_filter_pinned":{"@type":"searchMessagesFilterPinned"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == searchMessagesFilter
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

  

  /// create [SearchMessagesFilter]
  /// Empty  
  static SearchMessagesFilter empty() {
    return SearchMessagesFilter({});
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
  SearchMessagesFilterEmpty get search_messages_filter_empty {
    try {
      if (rawData["search_messages_filter_empty"] is Map == false){
        return SearchMessagesFilterEmpty({}); 
      }
      return SearchMessagesFilterEmpty(rawData["search_messages_filter_empty"] as Map);
    } catch (e) {  
      return SearchMessagesFilterEmpty({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set search_messages_filter_empty(SearchMessagesFilterEmpty value) {
    rawData["search_messages_filter_empty"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SearchMessagesFilterAnimation get search_messages_filter_animation {
    try {
      if (rawData["search_messages_filter_animation"] is Map == false){
        return SearchMessagesFilterAnimation({}); 
      }
      return SearchMessagesFilterAnimation(rawData["search_messages_filter_animation"] as Map);
    } catch (e) {  
      return SearchMessagesFilterAnimation({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set search_messages_filter_animation(SearchMessagesFilterAnimation value) {
    rawData["search_messages_filter_animation"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SearchMessagesFilterAudio get search_messages_filter_audio {
    try {
      if (rawData["search_messages_filter_audio"] is Map == false){
        return SearchMessagesFilterAudio({}); 
      }
      return SearchMessagesFilterAudio(rawData["search_messages_filter_audio"] as Map);
    } catch (e) {  
      return SearchMessagesFilterAudio({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set search_messages_filter_audio(SearchMessagesFilterAudio value) {
    rawData["search_messages_filter_audio"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SearchMessagesFilterDocument get search_messages_filter_document {
    try {
      if (rawData["search_messages_filter_document"] is Map == false){
        return SearchMessagesFilterDocument({}); 
      }
      return SearchMessagesFilterDocument(rawData["search_messages_filter_document"] as Map);
    } catch (e) {  
      return SearchMessagesFilterDocument({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set search_messages_filter_document(SearchMessagesFilterDocument value) {
    rawData["search_messages_filter_document"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SearchMessagesFilterPhoto get search_messages_filter_photo {
    try {
      if (rawData["search_messages_filter_photo"] is Map == false){
        return SearchMessagesFilterPhoto({}); 
      }
      return SearchMessagesFilterPhoto(rawData["search_messages_filter_photo"] as Map);
    } catch (e) {  
      return SearchMessagesFilterPhoto({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set search_messages_filter_photo(SearchMessagesFilterPhoto value) {
    rawData["search_messages_filter_photo"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SearchMessagesFilterVideo get search_messages_filter_video {
    try {
      if (rawData["search_messages_filter_video"] is Map == false){
        return SearchMessagesFilterVideo({}); 
      }
      return SearchMessagesFilterVideo(rawData["search_messages_filter_video"] as Map);
    } catch (e) {  
      return SearchMessagesFilterVideo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set search_messages_filter_video(SearchMessagesFilterVideo value) {
    rawData["search_messages_filter_video"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SearchMessagesFilterVoiceNote get search_messages_filter_voice_note {
    try {
      if (rawData["search_messages_filter_voice_note"] is Map == false){
        return SearchMessagesFilterVoiceNote({}); 
      }
      return SearchMessagesFilterVoiceNote(rawData["search_messages_filter_voice_note"] as Map);
    } catch (e) {  
      return SearchMessagesFilterVoiceNote({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set search_messages_filter_voice_note(SearchMessagesFilterVoiceNote value) {
    rawData["search_messages_filter_voice_note"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SearchMessagesFilterPhotoAndVideo get search_messages_filter_photo_and_video {
    try {
      if (rawData["search_messages_filter_photo_and_video"] is Map == false){
        return SearchMessagesFilterPhotoAndVideo({}); 
      }
      return SearchMessagesFilterPhotoAndVideo(rawData["search_messages_filter_photo_and_video"] as Map);
    } catch (e) {  
      return SearchMessagesFilterPhotoAndVideo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set search_messages_filter_photo_and_video(SearchMessagesFilterPhotoAndVideo value) {
    rawData["search_messages_filter_photo_and_video"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SearchMessagesFilterUrl get search_messages_filter_url {
    try {
      if (rawData["search_messages_filter_url"] is Map == false){
        return SearchMessagesFilterUrl({}); 
      }
      return SearchMessagesFilterUrl(rawData["search_messages_filter_url"] as Map);
    } catch (e) {  
      return SearchMessagesFilterUrl({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set search_messages_filter_url(SearchMessagesFilterUrl value) {
    rawData["search_messages_filter_url"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SearchMessagesFilterChatPhoto get search_messages_filter_chat_photo {
    try {
      if (rawData["search_messages_filter_chat_photo"] is Map == false){
        return SearchMessagesFilterChatPhoto({}); 
      }
      return SearchMessagesFilterChatPhoto(rawData["search_messages_filter_chat_photo"] as Map);
    } catch (e) {  
      return SearchMessagesFilterChatPhoto({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set search_messages_filter_chat_photo(SearchMessagesFilterChatPhoto value) {
    rawData["search_messages_filter_chat_photo"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SearchMessagesFilterVideoNote get search_messages_filter_video_note {
    try {
      if (rawData["search_messages_filter_video_note"] is Map == false){
        return SearchMessagesFilterVideoNote({}); 
      }
      return SearchMessagesFilterVideoNote(rawData["search_messages_filter_video_note"] as Map);
    } catch (e) {  
      return SearchMessagesFilterVideoNote({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set search_messages_filter_video_note(SearchMessagesFilterVideoNote value) {
    rawData["search_messages_filter_video_note"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SearchMessagesFilterVoiceAndVideoNote get search_messages_filter_voice_and_video_note {
    try {
      if (rawData["search_messages_filter_voice_and_video_note"] is Map == false){
        return SearchMessagesFilterVoiceAndVideoNote({}); 
      }
      return SearchMessagesFilterVoiceAndVideoNote(rawData["search_messages_filter_voice_and_video_note"] as Map);
    } catch (e) {  
      return SearchMessagesFilterVoiceAndVideoNote({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set search_messages_filter_voice_and_video_note(SearchMessagesFilterVoiceAndVideoNote value) {
    rawData["search_messages_filter_voice_and_video_note"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SearchMessagesFilterMention get search_messages_filter_mention {
    try {
      if (rawData["search_messages_filter_mention"] is Map == false){
        return SearchMessagesFilterMention({}); 
      }
      return SearchMessagesFilterMention(rawData["search_messages_filter_mention"] as Map);
    } catch (e) {  
      return SearchMessagesFilterMention({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set search_messages_filter_mention(SearchMessagesFilterMention value) {
    rawData["search_messages_filter_mention"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SearchMessagesFilterUnreadMention get search_messages_filter_unread_mention {
    try {
      if (rawData["search_messages_filter_unread_mention"] is Map == false){
        return SearchMessagesFilterUnreadMention({}); 
      }
      return SearchMessagesFilterUnreadMention(rawData["search_messages_filter_unread_mention"] as Map);
    } catch (e) {  
      return SearchMessagesFilterUnreadMention({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set search_messages_filter_unread_mention(SearchMessagesFilterUnreadMention value) {
    rawData["search_messages_filter_unread_mention"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SearchMessagesFilterUnreadReaction get search_messages_filter_unread_reaction {
    try {
      if (rawData["search_messages_filter_unread_reaction"] is Map == false){
        return SearchMessagesFilterUnreadReaction({}); 
      }
      return SearchMessagesFilterUnreadReaction(rawData["search_messages_filter_unread_reaction"] as Map);
    } catch (e) {  
      return SearchMessagesFilterUnreadReaction({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set search_messages_filter_unread_reaction(SearchMessagesFilterUnreadReaction value) {
    rawData["search_messages_filter_unread_reaction"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SearchMessagesFilterFailedToSend get search_messages_filter_failed_to_send {
    try {
      if (rawData["search_messages_filter_failed_to_send"] is Map == false){
        return SearchMessagesFilterFailedToSend({}); 
      }
      return SearchMessagesFilterFailedToSend(rawData["search_messages_filter_failed_to_send"] as Map);
    } catch (e) {  
      return SearchMessagesFilterFailedToSend({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set search_messages_filter_failed_to_send(SearchMessagesFilterFailedToSend value) {
    rawData["search_messages_filter_failed_to_send"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SearchMessagesFilterPinned get search_messages_filter_pinned {
    try {
      if (rawData["search_messages_filter_pinned"] is Map == false){
        return SearchMessagesFilterPinned({}); 
      }
      return SearchMessagesFilterPinned(rawData["search_messages_filter_pinned"] as Map);
    } catch (e) {  
      return SearchMessagesFilterPinned({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set search_messages_filter_pinned(SearchMessagesFilterPinned value) {
    rawData["search_messages_filter_pinned"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SearchMessagesFilter create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "searchMessagesFilter",
    bool special_is_json_scheme_class = true,
    String special_return_type = "searchMessagesFilter",
      SearchMessagesFilterEmpty? search_messages_filter_empty,
      SearchMessagesFilterAnimation? search_messages_filter_animation,
      SearchMessagesFilterAudio? search_messages_filter_audio,
      SearchMessagesFilterDocument? search_messages_filter_document,
      SearchMessagesFilterPhoto? search_messages_filter_photo,
      SearchMessagesFilterVideo? search_messages_filter_video,
      SearchMessagesFilterVoiceNote? search_messages_filter_voice_note,
      SearchMessagesFilterPhotoAndVideo? search_messages_filter_photo_and_video,
      SearchMessagesFilterUrl? search_messages_filter_url,
      SearchMessagesFilterChatPhoto? search_messages_filter_chat_photo,
      SearchMessagesFilterVideoNote? search_messages_filter_video_note,
      SearchMessagesFilterVoiceAndVideoNote? search_messages_filter_voice_and_video_note,
      SearchMessagesFilterMention? search_messages_filter_mention,
      SearchMessagesFilterUnreadMention? search_messages_filter_unread_mention,
      SearchMessagesFilterUnreadReaction? search_messages_filter_unread_reaction,
      SearchMessagesFilterFailedToSend? search_messages_filter_failed_to_send,
      SearchMessagesFilterPinned? search_messages_filter_pinned,
})  {
    // SearchMessagesFilter searchMessagesFilter = SearchMessagesFilter({
final Map searchMessagesFilter_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "search_messages_filter_empty": (search_messages_filter_empty != null)?search_messages_filter_empty.toJson(): null,
      "search_messages_filter_animation": (search_messages_filter_animation != null)?search_messages_filter_animation.toJson(): null,
      "search_messages_filter_audio": (search_messages_filter_audio != null)?search_messages_filter_audio.toJson(): null,
      "search_messages_filter_document": (search_messages_filter_document != null)?search_messages_filter_document.toJson(): null,
      "search_messages_filter_photo": (search_messages_filter_photo != null)?search_messages_filter_photo.toJson(): null,
      "search_messages_filter_video": (search_messages_filter_video != null)?search_messages_filter_video.toJson(): null,
      "search_messages_filter_voice_note": (search_messages_filter_voice_note != null)?search_messages_filter_voice_note.toJson(): null,
      "search_messages_filter_photo_and_video": (search_messages_filter_photo_and_video != null)?search_messages_filter_photo_and_video.toJson(): null,
      "search_messages_filter_url": (search_messages_filter_url != null)?search_messages_filter_url.toJson(): null,
      "search_messages_filter_chat_photo": (search_messages_filter_chat_photo != null)?search_messages_filter_chat_photo.toJson(): null,
      "search_messages_filter_video_note": (search_messages_filter_video_note != null)?search_messages_filter_video_note.toJson(): null,
      "search_messages_filter_voice_and_video_note": (search_messages_filter_voice_and_video_note != null)?search_messages_filter_voice_and_video_note.toJson(): null,
      "search_messages_filter_mention": (search_messages_filter_mention != null)?search_messages_filter_mention.toJson(): null,
      "search_messages_filter_unread_mention": (search_messages_filter_unread_mention != null)?search_messages_filter_unread_mention.toJson(): null,
      "search_messages_filter_unread_reaction": (search_messages_filter_unread_reaction != null)?search_messages_filter_unread_reaction.toJson(): null,
      "search_messages_filter_failed_to_send": (search_messages_filter_failed_to_send != null)?search_messages_filter_failed_to_send.toJson(): null,
      "search_messages_filter_pinned": (search_messages_filter_pinned != null)?search_messages_filter_pinned.toJson(): null,


};


          searchMessagesFilter_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (searchMessagesFilter_data_create_json.containsKey(key) == false) {
          searchMessagesFilter_data_create_json[key] = value;
        }
      });
    }
return SearchMessagesFilter(searchMessagesFilter_data_create_json);


      }
}