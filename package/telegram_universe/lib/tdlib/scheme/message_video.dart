// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "video.dart";
import "alternative_video.dart";
import "photo.dart";
import "formatted_text.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageVideo extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageVideo(super.rawData);
  
  /// return default special type @type
  /// "messageVideo"
  static String get defaultDataSpecialType {
    return "messageVideo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageVideo","@return_type":"messageContent","video":{"@type":"video"},"alternative_videos":[{"@type":"alternativeVideo"}],"cover":{"@type":"photo"},"start_timestamp":0,"caption":{"@type":"formattedText"},"show_caption_above_media":false,"has_spoiler":false,"is_secret":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageVideo
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

  

  /// create [MessageVideo]
  /// Empty  
  static MessageVideo empty() {
    return MessageVideo({});
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
  Video get video {
    try {
      if (rawData["video"] is Map == false){
        return Video({}); 
      }
      return Video(rawData["video"] as Map);
    } catch (e) {  
      return Video({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set video(Video value) {
    rawData["video"] = value.toJson();
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<AlternativeVideo> get alternative_videos {
    try {
      if (rawData["alternative_videos"] is List == false){
        return [];
      }
      return (rawData["alternative_videos"] as List).map((e) => AlternativeVideo(e as Map)).toList().cast<AlternativeVideo>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set alternative_videos(List<AlternativeVideo> values) {
    rawData["alternative_videos"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  Photo get cover {
    try {
      if (rawData["cover"] is Map == false){
        return Photo({}); 
      }
      return Photo(rawData["cover"] as Map);
    } catch (e) {  
      return Photo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set cover(Photo value) {
    rawData["cover"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get start_timestamp {
    try {
      if (rawData["start_timestamp"] is num == false){
        return null;
      }
      return rawData["start_timestamp"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set start_timestamp(num? value) {
    rawData["start_timestamp"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set caption(FormattedText value) {
    rawData["caption"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get show_caption_above_media {
    try {
      if (rawData["show_caption_above_media"] is bool == false){
        return null;
      }
      return rawData["show_caption_above_media"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set show_caption_above_media(bool? value) {
    rawData["show_caption_above_media"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get has_spoiler {
    try {
      if (rawData["has_spoiler"] is bool == false){
        return null;
      }
      return rawData["has_spoiler"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set has_spoiler(bool? value) {
    rawData["has_spoiler"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_secret {
    try {
      if (rawData["is_secret"] is bool == false){
        return null;
      }
      return rawData["is_secret"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_secret(bool? value) {
    rawData["is_secret"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageVideo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageVideo",
    String special_return_type = "messageContent",
      Video? video,
      List<AlternativeVideo>? alternative_videos,
      Photo? cover,
    num? start_timestamp,
      FormattedText? caption,
    bool? show_caption_above_media,
    bool? has_spoiler,
    bool? is_secret,
})  {
    // MessageVideo messageVideo = MessageVideo({
final Map messageVideo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "video": (video != null)?video.toJson(): null,
      "alternative_videos": (alternative_videos != null)? alternative_videos.toJson(): null,
      "cover": (cover != null)?cover.toJson(): null,
      "start_timestamp": start_timestamp,
      "caption": (caption != null)?caption.toJson(): null,
      "show_caption_above_media": show_caption_above_media,
      "has_spoiler": has_spoiler,
      "is_secret": is_secret,


};


          messageVideo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageVideo_data_create_json.containsKey(key) == false) {
          messageVideo_data_create_json[key] = value;
        }
      });
    }
return MessageVideo(messageVideo_data_create_json);


      }
}