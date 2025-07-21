// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_action_typing.dart";
import "chat_action_recording_video.dart";
import "chat_action_uploading_video.dart";
import "chat_action_recording_voice_note.dart";
import "chat_action_uploading_voice_note.dart";
import "chat_action_uploading_photo.dart";
import "chat_action_uploading_document.dart";
import "chat_action_choosing_sticker.dart";
import "chat_action_choosing_location.dart";
import "chat_action_choosing_contact.dart";
import "chat_action_start_playing_game.dart";
import "chat_action_recording_video_note.dart";
import "chat_action_uploading_video_note.dart";
import "chat_action_watching_animations.dart";
import "chat_action_cancel.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatAction extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatAction(super.rawData);
  
  /// return default special type @type
  /// "chatAction"
  static String get defaultDataSpecialType {
    return "chatAction";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatAction","@is_json_scheme_class":true,"@return_type":"chatAction","chat_action_typing":{"@type":"chatActionTyping"},"chat_action_recording_video":{"@type":"chatActionRecordingVideo"},"chat_action_uploading_video":{"@type":"chatActionUploadingVideo"},"chat_action_recording_voice_note":{"@type":"chatActionRecordingVoiceNote"},"chat_action_uploading_voice_note":{"@type":"chatActionUploadingVoiceNote"},"chat_action_uploading_photo":{"@type":"chatActionUploadingPhoto"},"chat_action_uploading_document":{"@type":"chatActionUploadingDocument"},"chat_action_choosing_sticker":{"@type":"chatActionChoosingSticker"},"chat_action_choosing_location":{"@type":"chatActionChoosingLocation"},"chat_action_choosing_contact":{"@type":"chatActionChoosingContact"},"chat_action_start_playing_game":{"@type":"chatActionStartPlayingGame"},"chat_action_recording_video_note":{"@type":"chatActionRecordingVideoNote"},"chat_action_uploading_video_note":{"@type":"chatActionUploadingVideoNote"},"chat_action_watching_animations":{"@type":"chatActionWatchingAnimations"},"chat_action_cancel":{"@type":"chatActionCancel"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatAction
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

  

  /// create [ChatAction]
  /// Empty  
  static ChatAction empty() {
    return ChatAction({});
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
  ChatActionTyping get chat_action_typing {
    try {
      if (rawData["chat_action_typing"] is Map == false){
        return ChatActionTyping({}); 
      }
      return ChatActionTyping(rawData["chat_action_typing"] as Map);
    } catch (e) {  
      return ChatActionTyping({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_action_typing(ChatActionTyping value) {
    rawData["chat_action_typing"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatActionRecordingVideo get chat_action_recording_video {
    try {
      if (rawData["chat_action_recording_video"] is Map == false){
        return ChatActionRecordingVideo({}); 
      }
      return ChatActionRecordingVideo(rawData["chat_action_recording_video"] as Map);
    } catch (e) {  
      return ChatActionRecordingVideo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_action_recording_video(ChatActionRecordingVideo value) {
    rawData["chat_action_recording_video"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatActionUploadingVideo get chat_action_uploading_video {
    try {
      if (rawData["chat_action_uploading_video"] is Map == false){
        return ChatActionUploadingVideo({}); 
      }
      return ChatActionUploadingVideo(rawData["chat_action_uploading_video"] as Map);
    } catch (e) {  
      return ChatActionUploadingVideo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_action_uploading_video(ChatActionUploadingVideo value) {
    rawData["chat_action_uploading_video"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatActionRecordingVoiceNote get chat_action_recording_voice_note {
    try {
      if (rawData["chat_action_recording_voice_note"] is Map == false){
        return ChatActionRecordingVoiceNote({}); 
      }
      return ChatActionRecordingVoiceNote(rawData["chat_action_recording_voice_note"] as Map);
    } catch (e) {  
      return ChatActionRecordingVoiceNote({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_action_recording_voice_note(ChatActionRecordingVoiceNote value) {
    rawData["chat_action_recording_voice_note"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatActionUploadingVoiceNote get chat_action_uploading_voice_note {
    try {
      if (rawData["chat_action_uploading_voice_note"] is Map == false){
        return ChatActionUploadingVoiceNote({}); 
      }
      return ChatActionUploadingVoiceNote(rawData["chat_action_uploading_voice_note"] as Map);
    } catch (e) {  
      return ChatActionUploadingVoiceNote({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_action_uploading_voice_note(ChatActionUploadingVoiceNote value) {
    rawData["chat_action_uploading_voice_note"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatActionUploadingPhoto get chat_action_uploading_photo {
    try {
      if (rawData["chat_action_uploading_photo"] is Map == false){
        return ChatActionUploadingPhoto({}); 
      }
      return ChatActionUploadingPhoto(rawData["chat_action_uploading_photo"] as Map);
    } catch (e) {  
      return ChatActionUploadingPhoto({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_action_uploading_photo(ChatActionUploadingPhoto value) {
    rawData["chat_action_uploading_photo"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatActionUploadingDocument get chat_action_uploading_document {
    try {
      if (rawData["chat_action_uploading_document"] is Map == false){
        return ChatActionUploadingDocument({}); 
      }
      return ChatActionUploadingDocument(rawData["chat_action_uploading_document"] as Map);
    } catch (e) {  
      return ChatActionUploadingDocument({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_action_uploading_document(ChatActionUploadingDocument value) {
    rawData["chat_action_uploading_document"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatActionChoosingSticker get chat_action_choosing_sticker {
    try {
      if (rawData["chat_action_choosing_sticker"] is Map == false){
        return ChatActionChoosingSticker({}); 
      }
      return ChatActionChoosingSticker(rawData["chat_action_choosing_sticker"] as Map);
    } catch (e) {  
      return ChatActionChoosingSticker({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_action_choosing_sticker(ChatActionChoosingSticker value) {
    rawData["chat_action_choosing_sticker"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatActionChoosingLocation get chat_action_choosing_location {
    try {
      if (rawData["chat_action_choosing_location"] is Map == false){
        return ChatActionChoosingLocation({}); 
      }
      return ChatActionChoosingLocation(rawData["chat_action_choosing_location"] as Map);
    } catch (e) {  
      return ChatActionChoosingLocation({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_action_choosing_location(ChatActionChoosingLocation value) {
    rawData["chat_action_choosing_location"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatActionChoosingContact get chat_action_choosing_contact {
    try {
      if (rawData["chat_action_choosing_contact"] is Map == false){
        return ChatActionChoosingContact({}); 
      }
      return ChatActionChoosingContact(rawData["chat_action_choosing_contact"] as Map);
    } catch (e) {  
      return ChatActionChoosingContact({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_action_choosing_contact(ChatActionChoosingContact value) {
    rawData["chat_action_choosing_contact"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatActionStartPlayingGame get chat_action_start_playing_game {
    try {
      if (rawData["chat_action_start_playing_game"] is Map == false){
        return ChatActionStartPlayingGame({}); 
      }
      return ChatActionStartPlayingGame(rawData["chat_action_start_playing_game"] as Map);
    } catch (e) {  
      return ChatActionStartPlayingGame({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_action_start_playing_game(ChatActionStartPlayingGame value) {
    rawData["chat_action_start_playing_game"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatActionRecordingVideoNote get chat_action_recording_video_note {
    try {
      if (rawData["chat_action_recording_video_note"] is Map == false){
        return ChatActionRecordingVideoNote({}); 
      }
      return ChatActionRecordingVideoNote(rawData["chat_action_recording_video_note"] as Map);
    } catch (e) {  
      return ChatActionRecordingVideoNote({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_action_recording_video_note(ChatActionRecordingVideoNote value) {
    rawData["chat_action_recording_video_note"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatActionUploadingVideoNote get chat_action_uploading_video_note {
    try {
      if (rawData["chat_action_uploading_video_note"] is Map == false){
        return ChatActionUploadingVideoNote({}); 
      }
      return ChatActionUploadingVideoNote(rawData["chat_action_uploading_video_note"] as Map);
    } catch (e) {  
      return ChatActionUploadingVideoNote({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_action_uploading_video_note(ChatActionUploadingVideoNote value) {
    rawData["chat_action_uploading_video_note"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatActionWatchingAnimations get chat_action_watching_animations {
    try {
      if (rawData["chat_action_watching_animations"] is Map == false){
        return ChatActionWatchingAnimations({}); 
      }
      return ChatActionWatchingAnimations(rawData["chat_action_watching_animations"] as Map);
    } catch (e) {  
      return ChatActionWatchingAnimations({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_action_watching_animations(ChatActionWatchingAnimations value) {
    rawData["chat_action_watching_animations"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatActionCancel get chat_action_cancel {
    try {
      if (rawData["chat_action_cancel"] is Map == false){
        return ChatActionCancel({}); 
      }
      return ChatActionCancel(rawData["chat_action_cancel"] as Map);
    } catch (e) {  
      return ChatActionCancel({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_action_cancel(ChatActionCancel value) {
    rawData["chat_action_cancel"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatAction create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatAction",
    bool special_is_json_scheme_class = true,
    String special_return_type = "chatAction",
      ChatActionTyping? chat_action_typing,
      ChatActionRecordingVideo? chat_action_recording_video,
      ChatActionUploadingVideo? chat_action_uploading_video,
      ChatActionRecordingVoiceNote? chat_action_recording_voice_note,
      ChatActionUploadingVoiceNote? chat_action_uploading_voice_note,
      ChatActionUploadingPhoto? chat_action_uploading_photo,
      ChatActionUploadingDocument? chat_action_uploading_document,
      ChatActionChoosingSticker? chat_action_choosing_sticker,
      ChatActionChoosingLocation? chat_action_choosing_location,
      ChatActionChoosingContact? chat_action_choosing_contact,
      ChatActionStartPlayingGame? chat_action_start_playing_game,
      ChatActionRecordingVideoNote? chat_action_recording_video_note,
      ChatActionUploadingVideoNote? chat_action_uploading_video_note,
      ChatActionWatchingAnimations? chat_action_watching_animations,
      ChatActionCancel? chat_action_cancel,
})  {
    // ChatAction chatAction = ChatAction({
final Map chatAction_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "chat_action_typing": (chat_action_typing != null)?chat_action_typing.toJson(): null,
      "chat_action_recording_video": (chat_action_recording_video != null)?chat_action_recording_video.toJson(): null,
      "chat_action_uploading_video": (chat_action_uploading_video != null)?chat_action_uploading_video.toJson(): null,
      "chat_action_recording_voice_note": (chat_action_recording_voice_note != null)?chat_action_recording_voice_note.toJson(): null,
      "chat_action_uploading_voice_note": (chat_action_uploading_voice_note != null)?chat_action_uploading_voice_note.toJson(): null,
      "chat_action_uploading_photo": (chat_action_uploading_photo != null)?chat_action_uploading_photo.toJson(): null,
      "chat_action_uploading_document": (chat_action_uploading_document != null)?chat_action_uploading_document.toJson(): null,
      "chat_action_choosing_sticker": (chat_action_choosing_sticker != null)?chat_action_choosing_sticker.toJson(): null,
      "chat_action_choosing_location": (chat_action_choosing_location != null)?chat_action_choosing_location.toJson(): null,
      "chat_action_choosing_contact": (chat_action_choosing_contact != null)?chat_action_choosing_contact.toJson(): null,
      "chat_action_start_playing_game": (chat_action_start_playing_game != null)?chat_action_start_playing_game.toJson(): null,
      "chat_action_recording_video_note": (chat_action_recording_video_note != null)?chat_action_recording_video_note.toJson(): null,
      "chat_action_uploading_video_note": (chat_action_uploading_video_note != null)?chat_action_uploading_video_note.toJson(): null,
      "chat_action_watching_animations": (chat_action_watching_animations != null)?chat_action_watching_animations.toJson(): null,
      "chat_action_cancel": (chat_action_cancel != null)?chat_action_cancel.toJson(): null,


};


          chatAction_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatAction_data_create_json.containsKey(key) == false) {
          chatAction_data_create_json[key] = value;
        }
      });
    }
return ChatAction(chatAction_data_create_json);


      }
}