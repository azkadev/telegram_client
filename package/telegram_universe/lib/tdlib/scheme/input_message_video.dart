// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_file.dart";
import "input_thumbnail.dart";
import "formatted_text.dart";
import "message_self_destruct_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputMessageVideo extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputMessageVideo(super.rawData);
  
  /// return default special type @type
  /// "inputMessageVideo"
  static String get defaultDataSpecialType {
    return "inputMessageVideo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputMessageVideo","@return_type":"inputMessageContent","video":{"@type":"inputFile"},"thumbnail":{"@type":"inputThumbnail"},"cover":{"@type":"inputFile"},"start_timestamp":0,"added_sticker_file_ids":[0],"duration":0,"width":0,"height":0,"supports_streaming":false,"caption":{"@type":"formattedText"},"show_caption_above_media":false,"self_destruct_type":{"@type":"messageSelfDestructType"},"has_spoiler":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputMessageVideo
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

  

  /// create [InputMessageVideo]
  /// Empty  
  static InputMessageVideo empty() {
    return InputMessageVideo({});
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
  InputFile get video {
    try {
      if (rawData["video"] is Map == false){
        return InputFile({}); 
      }
      return InputFile(rawData["video"] as Map);
    } catch (e) {  
      return InputFile({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set video(InputFile value) {
    rawData["video"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputThumbnail get thumbnail {
    try {
      if (rawData["thumbnail"] is Map == false){
        return InputThumbnail({}); 
      }
      return InputThumbnail(rawData["thumbnail"] as Map);
    } catch (e) {  
      return InputThumbnail({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set thumbnail(InputThumbnail value) {
    rawData["thumbnail"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputFile get cover {
    try {
      if (rawData["cover"] is Map == false){
        return InputFile({}); 
      }
      return InputFile(rawData["cover"] as Map);
    } catch (e) {  
      return InputFile({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set cover(InputFile value) {
    rawData["cover"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set start_timestamp(num? value) {
    rawData["start_timestamp"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get added_sticker_file_ids {
    try {
      if (rawData["added_sticker_file_ids"] is List == false){
        return [];
      }
      return (rawData["added_sticker_file_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set added_sticker_file_ids(List<num> value) {
    rawData["added_sticker_file_ids"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get duration {
    try {
      if (rawData["duration"] is num == false){
        return null;
      }
      return rawData["duration"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set duration(num? value) {
    rawData["duration"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get width {
    try {
      if (rawData["width"] is num == false){
        return null;
      }
      return rawData["width"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set width(num? value) {
    rawData["width"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get height {
    try {
      if (rawData["height"] is num == false){
        return null;
      }
      return rawData["height"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set height(num? value) {
    rawData["height"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get supports_streaming {
    try {
      if (rawData["supports_streaming"] is bool == false){
        return null;
      }
      return rawData["supports_streaming"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set supports_streaming(bool? value) {
    rawData["supports_streaming"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set caption(FormattedText value) {
    rawData["caption"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set show_caption_above_media(bool? value) {
    rawData["show_caption_above_media"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageSelfDestructType get self_destruct_type {
    try {
      if (rawData["self_destruct_type"] is Map == false){
        return MessageSelfDestructType({}); 
      }
      return MessageSelfDestructType(rawData["self_destruct_type"] as Map);
    } catch (e) {  
      return MessageSelfDestructType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set self_destruct_type(MessageSelfDestructType value) {
    rawData["self_destruct_type"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set has_spoiler(bool? value) {
    rawData["has_spoiler"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InputMessageVideo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputMessageVideo",
    String special_return_type = "inputMessageContent",
      InputFile? video,
      InputThumbnail? thumbnail,
      InputFile? cover,
    num? start_timestamp,
      List<num>? added_sticker_file_ids,
    num? duration,
    num? width,
    num? height,
    bool? supports_streaming,
      FormattedText? caption,
    bool? show_caption_above_media,
      MessageSelfDestructType? self_destruct_type,
    bool? has_spoiler,
})  {
    // InputMessageVideo inputMessageVideo = InputMessageVideo({
final Map inputMessageVideo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "video": (video != null)?video.toJson(): null,
      "thumbnail": (thumbnail != null)?thumbnail.toJson(): null,
      "cover": (cover != null)?cover.toJson(): null,
      "start_timestamp": start_timestamp,
      "added_sticker_file_ids": added_sticker_file_ids,
      "duration": duration,
      "width": width,
      "height": height,
      "supports_streaming": supports_streaming,
      "caption": (caption != null)?caption.toJson(): null,
      "show_caption_above_media": show_caption_above_media,
      "self_destruct_type": (self_destruct_type != null)?self_destruct_type.toJson(): null,
      "has_spoiler": has_spoiler,


};


          inputMessageVideo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputMessageVideo_data_create_json.containsKey(key) == false) {
          inputMessageVideo_data_create_json[key] = value;
        }
      });
    }
return InputMessageVideo(inputMessageVideo_data_create_json);


      }
}