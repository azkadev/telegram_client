// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "file_type_none.dart";
import "file_type_animation.dart";
import "file_type_audio.dart";
import "file_type_document.dart";
import "file_type_notification_sound.dart";
import "file_type_photo.dart";
import "file_type_photo_story.dart";
import "file_type_profile_photo.dart";
import "file_type_secret.dart";
import "file_type_secret_thumbnail.dart";
import "file_type_secure.dart";
import "file_type_self_destructing_photo.dart";
import "file_type_self_destructing_video.dart";
import "file_type_self_destructing_video_note.dart";
import "file_type_self_destructing_voice_note.dart";
import "file_type_sticker.dart";
import "file_type_thumbnail.dart";
import "file_type_unknown.dart";
import "file_type_video.dart";
import "file_type_video_note.dart";
import "file_type_video_story.dart";
import "file_type_voice_note.dart";
import "file_type_wallpaper.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class FileType extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FileType(super.rawData);
  
  /// return default special type @type
  /// "fileType"
  static String get defaultDataSpecialType {
    return "fileType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"fileType","@is_json_scheme_class":true,"@return_type":"fileType","file_type_none":{"@type":"fileTypeNone"},"file_type_animation":{"@type":"fileTypeAnimation"},"file_type_audio":{"@type":"fileTypeAudio"},"file_type_document":{"@type":"fileTypeDocument"},"file_type_notification_sound":{"@type":"fileTypeNotificationSound"},"file_type_photo":{"@type":"fileTypePhoto"},"file_type_photo_story":{"@type":"fileTypePhotoStory"},"file_type_profile_photo":{"@type":"fileTypeProfilePhoto"},"file_type_secret":{"@type":"fileTypeSecret"},"file_type_secret_thumbnail":{"@type":"fileTypeSecretThumbnail"},"file_type_secure":{"@type":"fileTypeSecure"},"file_type_self_destructing_photo":{"@type":"fileTypeSelfDestructingPhoto"},"file_type_self_destructing_video":{"@type":"fileTypeSelfDestructingVideo"},"file_type_self_destructing_video_note":{"@type":"fileTypeSelfDestructingVideoNote"},"file_type_self_destructing_voice_note":{"@type":"fileTypeSelfDestructingVoiceNote"},"file_type_sticker":{"@type":"fileTypeSticker"},"file_type_thumbnail":{"@type":"fileTypeThumbnail"},"file_type_unknown":{"@type":"fileTypeUnknown"},"file_type_video":{"@type":"fileTypeVideo"},"file_type_video_note":{"@type":"fileTypeVideoNote"},"file_type_video_story":{"@type":"fileTypeVideoStory"},"file_type_voice_note":{"@type":"fileTypeVoiceNote"},"file_type_wallpaper":{"@type":"fileTypeWallpaper"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == fileType
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

  

  /// create [FileType]
  /// Empty  
  static FileType empty() {
    return FileType({});
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
  FileTypeNone get file_type_none {
    try {
      if (rawData["file_type_none"] is Map == false){
        return FileTypeNone({}); 
      }
      return FileTypeNone(rawData["file_type_none"] as Map);
    } catch (e) {  
      return FileTypeNone({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set file_type_none(FileTypeNone value) {
    rawData["file_type_none"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FileTypeAnimation get file_type_animation {
    try {
      if (rawData["file_type_animation"] is Map == false){
        return FileTypeAnimation({}); 
      }
      return FileTypeAnimation(rawData["file_type_animation"] as Map);
    } catch (e) {  
      return FileTypeAnimation({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set file_type_animation(FileTypeAnimation value) {
    rawData["file_type_animation"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FileTypeAudio get file_type_audio {
    try {
      if (rawData["file_type_audio"] is Map == false){
        return FileTypeAudio({}); 
      }
      return FileTypeAudio(rawData["file_type_audio"] as Map);
    } catch (e) {  
      return FileTypeAudio({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set file_type_audio(FileTypeAudio value) {
    rawData["file_type_audio"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FileTypeDocument get file_type_document {
    try {
      if (rawData["file_type_document"] is Map == false){
        return FileTypeDocument({}); 
      }
      return FileTypeDocument(rawData["file_type_document"] as Map);
    } catch (e) {  
      return FileTypeDocument({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set file_type_document(FileTypeDocument value) {
    rawData["file_type_document"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FileTypeNotificationSound get file_type_notification_sound {
    try {
      if (rawData["file_type_notification_sound"] is Map == false){
        return FileTypeNotificationSound({}); 
      }
      return FileTypeNotificationSound(rawData["file_type_notification_sound"] as Map);
    } catch (e) {  
      return FileTypeNotificationSound({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set file_type_notification_sound(FileTypeNotificationSound value) {
    rawData["file_type_notification_sound"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FileTypePhoto get file_type_photo {
    try {
      if (rawData["file_type_photo"] is Map == false){
        return FileTypePhoto({}); 
      }
      return FileTypePhoto(rawData["file_type_photo"] as Map);
    } catch (e) {  
      return FileTypePhoto({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set file_type_photo(FileTypePhoto value) {
    rawData["file_type_photo"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FileTypePhotoStory get file_type_photo_story {
    try {
      if (rawData["file_type_photo_story"] is Map == false){
        return FileTypePhotoStory({}); 
      }
      return FileTypePhotoStory(rawData["file_type_photo_story"] as Map);
    } catch (e) {  
      return FileTypePhotoStory({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set file_type_photo_story(FileTypePhotoStory value) {
    rawData["file_type_photo_story"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FileTypeProfilePhoto get file_type_profile_photo {
    try {
      if (rawData["file_type_profile_photo"] is Map == false){
        return FileTypeProfilePhoto({}); 
      }
      return FileTypeProfilePhoto(rawData["file_type_profile_photo"] as Map);
    } catch (e) {  
      return FileTypeProfilePhoto({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set file_type_profile_photo(FileTypeProfilePhoto value) {
    rawData["file_type_profile_photo"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FileTypeSecret get file_type_secret {
    try {
      if (rawData["file_type_secret"] is Map == false){
        return FileTypeSecret({}); 
      }
      return FileTypeSecret(rawData["file_type_secret"] as Map);
    } catch (e) {  
      return FileTypeSecret({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set file_type_secret(FileTypeSecret value) {
    rawData["file_type_secret"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FileTypeSecretThumbnail get file_type_secret_thumbnail {
    try {
      if (rawData["file_type_secret_thumbnail"] is Map == false){
        return FileTypeSecretThumbnail({}); 
      }
      return FileTypeSecretThumbnail(rawData["file_type_secret_thumbnail"] as Map);
    } catch (e) {  
      return FileTypeSecretThumbnail({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set file_type_secret_thumbnail(FileTypeSecretThumbnail value) {
    rawData["file_type_secret_thumbnail"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FileTypeSecure get file_type_secure {
    try {
      if (rawData["file_type_secure"] is Map == false){
        return FileTypeSecure({}); 
      }
      return FileTypeSecure(rawData["file_type_secure"] as Map);
    } catch (e) {  
      return FileTypeSecure({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set file_type_secure(FileTypeSecure value) {
    rawData["file_type_secure"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FileTypeSelfDestructingPhoto get file_type_self_destructing_photo {
    try {
      if (rawData["file_type_self_destructing_photo"] is Map == false){
        return FileTypeSelfDestructingPhoto({}); 
      }
      return FileTypeSelfDestructingPhoto(rawData["file_type_self_destructing_photo"] as Map);
    } catch (e) {  
      return FileTypeSelfDestructingPhoto({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set file_type_self_destructing_photo(FileTypeSelfDestructingPhoto value) {
    rawData["file_type_self_destructing_photo"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FileTypeSelfDestructingVideo get file_type_self_destructing_video {
    try {
      if (rawData["file_type_self_destructing_video"] is Map == false){
        return FileTypeSelfDestructingVideo({}); 
      }
      return FileTypeSelfDestructingVideo(rawData["file_type_self_destructing_video"] as Map);
    } catch (e) {  
      return FileTypeSelfDestructingVideo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set file_type_self_destructing_video(FileTypeSelfDestructingVideo value) {
    rawData["file_type_self_destructing_video"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FileTypeSelfDestructingVideoNote get file_type_self_destructing_video_note {
    try {
      if (rawData["file_type_self_destructing_video_note"] is Map == false){
        return FileTypeSelfDestructingVideoNote({}); 
      }
      return FileTypeSelfDestructingVideoNote(rawData["file_type_self_destructing_video_note"] as Map);
    } catch (e) {  
      return FileTypeSelfDestructingVideoNote({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set file_type_self_destructing_video_note(FileTypeSelfDestructingVideoNote value) {
    rawData["file_type_self_destructing_video_note"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FileTypeSelfDestructingVoiceNote get file_type_self_destructing_voice_note {
    try {
      if (rawData["file_type_self_destructing_voice_note"] is Map == false){
        return FileTypeSelfDestructingVoiceNote({}); 
      }
      return FileTypeSelfDestructingVoiceNote(rawData["file_type_self_destructing_voice_note"] as Map);
    } catch (e) {  
      return FileTypeSelfDestructingVoiceNote({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set file_type_self_destructing_voice_note(FileTypeSelfDestructingVoiceNote value) {
    rawData["file_type_self_destructing_voice_note"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FileTypeSticker get file_type_sticker {
    try {
      if (rawData["file_type_sticker"] is Map == false){
        return FileTypeSticker({}); 
      }
      return FileTypeSticker(rawData["file_type_sticker"] as Map);
    } catch (e) {  
      return FileTypeSticker({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set file_type_sticker(FileTypeSticker value) {
    rawData["file_type_sticker"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FileTypeThumbnail get file_type_thumbnail {
    try {
      if (rawData["file_type_thumbnail"] is Map == false){
        return FileTypeThumbnail({}); 
      }
      return FileTypeThumbnail(rawData["file_type_thumbnail"] as Map);
    } catch (e) {  
      return FileTypeThumbnail({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set file_type_thumbnail(FileTypeThumbnail value) {
    rawData["file_type_thumbnail"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FileTypeUnknown get file_type_unknown {
    try {
      if (rawData["file_type_unknown"] is Map == false){
        return FileTypeUnknown({}); 
      }
      return FileTypeUnknown(rawData["file_type_unknown"] as Map);
    } catch (e) {  
      return FileTypeUnknown({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set file_type_unknown(FileTypeUnknown value) {
    rawData["file_type_unknown"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FileTypeVideo get file_type_video {
    try {
      if (rawData["file_type_video"] is Map == false){
        return FileTypeVideo({}); 
      }
      return FileTypeVideo(rawData["file_type_video"] as Map);
    } catch (e) {  
      return FileTypeVideo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set file_type_video(FileTypeVideo value) {
    rawData["file_type_video"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FileTypeVideoNote get file_type_video_note {
    try {
      if (rawData["file_type_video_note"] is Map == false){
        return FileTypeVideoNote({}); 
      }
      return FileTypeVideoNote(rawData["file_type_video_note"] as Map);
    } catch (e) {  
      return FileTypeVideoNote({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set file_type_video_note(FileTypeVideoNote value) {
    rawData["file_type_video_note"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FileTypeVideoStory get file_type_video_story {
    try {
      if (rawData["file_type_video_story"] is Map == false){
        return FileTypeVideoStory({}); 
      }
      return FileTypeVideoStory(rawData["file_type_video_story"] as Map);
    } catch (e) {  
      return FileTypeVideoStory({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set file_type_video_story(FileTypeVideoStory value) {
    rawData["file_type_video_story"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FileTypeVoiceNote get file_type_voice_note {
    try {
      if (rawData["file_type_voice_note"] is Map == false){
        return FileTypeVoiceNote({}); 
      }
      return FileTypeVoiceNote(rawData["file_type_voice_note"] as Map);
    } catch (e) {  
      return FileTypeVoiceNote({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set file_type_voice_note(FileTypeVoiceNote value) {
    rawData["file_type_voice_note"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FileTypeWallpaper get file_type_wallpaper {
    try {
      if (rawData["file_type_wallpaper"] is Map == false){
        return FileTypeWallpaper({}); 
      }
      return FileTypeWallpaper(rawData["file_type_wallpaper"] as Map);
    } catch (e) {  
      return FileTypeWallpaper({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set file_type_wallpaper(FileTypeWallpaper value) {
    rawData["file_type_wallpaper"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static FileType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "fileType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "fileType",
      FileTypeNone? file_type_none,
      FileTypeAnimation? file_type_animation,
      FileTypeAudio? file_type_audio,
      FileTypeDocument? file_type_document,
      FileTypeNotificationSound? file_type_notification_sound,
      FileTypePhoto? file_type_photo,
      FileTypePhotoStory? file_type_photo_story,
      FileTypeProfilePhoto? file_type_profile_photo,
      FileTypeSecret? file_type_secret,
      FileTypeSecretThumbnail? file_type_secret_thumbnail,
      FileTypeSecure? file_type_secure,
      FileTypeSelfDestructingPhoto? file_type_self_destructing_photo,
      FileTypeSelfDestructingVideo? file_type_self_destructing_video,
      FileTypeSelfDestructingVideoNote? file_type_self_destructing_video_note,
      FileTypeSelfDestructingVoiceNote? file_type_self_destructing_voice_note,
      FileTypeSticker? file_type_sticker,
      FileTypeThumbnail? file_type_thumbnail,
      FileTypeUnknown? file_type_unknown,
      FileTypeVideo? file_type_video,
      FileTypeVideoNote? file_type_video_note,
      FileTypeVideoStory? file_type_video_story,
      FileTypeVoiceNote? file_type_voice_note,
      FileTypeWallpaper? file_type_wallpaper,
})  {
    // FileType fileType = FileType({
final Map fileType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "file_type_none": (file_type_none != null)?file_type_none.toJson(): null,
      "file_type_animation": (file_type_animation != null)?file_type_animation.toJson(): null,
      "file_type_audio": (file_type_audio != null)?file_type_audio.toJson(): null,
      "file_type_document": (file_type_document != null)?file_type_document.toJson(): null,
      "file_type_notification_sound": (file_type_notification_sound != null)?file_type_notification_sound.toJson(): null,
      "file_type_photo": (file_type_photo != null)?file_type_photo.toJson(): null,
      "file_type_photo_story": (file_type_photo_story != null)?file_type_photo_story.toJson(): null,
      "file_type_profile_photo": (file_type_profile_photo != null)?file_type_profile_photo.toJson(): null,
      "file_type_secret": (file_type_secret != null)?file_type_secret.toJson(): null,
      "file_type_secret_thumbnail": (file_type_secret_thumbnail != null)?file_type_secret_thumbnail.toJson(): null,
      "file_type_secure": (file_type_secure != null)?file_type_secure.toJson(): null,
      "file_type_self_destructing_photo": (file_type_self_destructing_photo != null)?file_type_self_destructing_photo.toJson(): null,
      "file_type_self_destructing_video": (file_type_self_destructing_video != null)?file_type_self_destructing_video.toJson(): null,
      "file_type_self_destructing_video_note": (file_type_self_destructing_video_note != null)?file_type_self_destructing_video_note.toJson(): null,
      "file_type_self_destructing_voice_note": (file_type_self_destructing_voice_note != null)?file_type_self_destructing_voice_note.toJson(): null,
      "file_type_sticker": (file_type_sticker != null)?file_type_sticker.toJson(): null,
      "file_type_thumbnail": (file_type_thumbnail != null)?file_type_thumbnail.toJson(): null,
      "file_type_unknown": (file_type_unknown != null)?file_type_unknown.toJson(): null,
      "file_type_video": (file_type_video != null)?file_type_video.toJson(): null,
      "file_type_video_note": (file_type_video_note != null)?file_type_video_note.toJson(): null,
      "file_type_video_story": (file_type_video_story != null)?file_type_video_story.toJson(): null,
      "file_type_voice_note": (file_type_voice_note != null)?file_type_voice_note.toJson(): null,
      "file_type_wallpaper": (file_type_wallpaper != null)?file_type_wallpaper.toJson(): null,


};


          fileType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (fileType_data_create_json.containsKey(key) == false) {
          fileType_data_create_json[key] = value;
        }
      });
    }
return FileType(fileType_data_create_json);


      }
}