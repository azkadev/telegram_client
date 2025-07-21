// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "minithumbnail.dart";
import "thumbnail.dart";
import "file.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StoryVideo extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryVideo(super.rawData);
  
  /// return default special type @type
  /// "storyVideo"
  static String get defaultDataSpecialType {
    return "storyVideo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"storyVideo","@return_type":"storyVideo","duration":0.0,"width":0,"height":0,"has_stickers":false,"is_animation":false,"minithumbnail":{"@type":"minithumbnail"},"thumbnail":{"@type":"thumbnail"},"preload_prefix_size":0,"cover_frame_timestamp":0.0,"video":{"@type":"file"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == storyVideo
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

  

  /// create [StoryVideo]
  /// Empty  
  static StoryVideo empty() {
    return StoryVideo({});
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
  double? get duration {
    try {
      if (rawData["duration"] is double == false){
        return null;
      }
      return rawData["duration"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set duration(double? value) {
    rawData["duration"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set width(num? value) {
    rawData["width"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set height(num? value) {
    rawData["height"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get has_stickers {
    try {
      if (rawData["has_stickers"] is bool == false){
        return null;
      }
      return rawData["has_stickers"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set has_stickers(bool? value) {
    rawData["has_stickers"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_animation {
    try {
      if (rawData["is_animation"] is bool == false){
        return null;
      }
      return rawData["is_animation"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_animation(bool? value) {
    rawData["is_animation"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  Minithumbnail get minithumbnail {
    try {
      if (rawData["minithumbnail"] is Map == false){
        return Minithumbnail({}); 
      }
      return Minithumbnail(rawData["minithumbnail"] as Map);
    } catch (e) {  
      return Minithumbnail({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set minithumbnail(Minithumbnail value) {
    rawData["minithumbnail"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  Thumbnail get thumbnail {
    try {
      if (rawData["thumbnail"] is Map == false){
        return Thumbnail({}); 
      }
      return Thumbnail(rawData["thumbnail"] as Map);
    } catch (e) {  
      return Thumbnail({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set thumbnail(Thumbnail value) {
    rawData["thumbnail"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get preload_prefix_size {
    try {
      if (rawData["preload_prefix_size"] is num == false){
        return null;
      }
      return rawData["preload_prefix_size"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set preload_prefix_size(num? value) {
    rawData["preload_prefix_size"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  double? get cover_frame_timestamp {
    try {
      if (rawData["cover_frame_timestamp"] is double == false){
        return null;
      }
      return rawData["cover_frame_timestamp"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set cover_frame_timestamp(double? value) {
    rawData["cover_frame_timestamp"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  File get video {
    try {
      if (rawData["video"] is Map == false){
        return File({}); 
      }
      return File(rawData["video"] as Map);
    } catch (e) {  
      return File({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set video(File value) {
    rawData["video"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StoryVideo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "storyVideo",
    String special_return_type = "storyVideo",
    double? duration,
    num? width,
    num? height,
    bool? has_stickers,
    bool? is_animation,
      Minithumbnail? minithumbnail,
      Thumbnail? thumbnail,
    num? preload_prefix_size,
    double? cover_frame_timestamp,
      File? video,
})  {
    // StoryVideo storyVideo = StoryVideo({
final Map storyVideo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "duration": duration,
      "width": width,
      "height": height,
      "has_stickers": has_stickers,
      "is_animation": is_animation,
      "minithumbnail": (minithumbnail != null)?minithumbnail.toJson(): null,
      "thumbnail": (thumbnail != null)?thumbnail.toJson(): null,
      "preload_prefix_size": preload_prefix_size,
      "cover_frame_timestamp": cover_frame_timestamp,
      "video": (video != null)?video.toJson(): null,


};


          storyVideo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (storyVideo_data_create_json.containsKey(key) == false) {
          storyVideo_data_create_json[key] = value;
        }
      });
    }
return StoryVideo(storyVideo_data_create_json);


      }
}