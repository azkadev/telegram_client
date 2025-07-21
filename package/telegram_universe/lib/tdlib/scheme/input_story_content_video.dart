// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_file.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputStoryContentVideo extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputStoryContentVideo(super.rawData);
  
  /// return default special type @type
  /// "inputStoryContentVideo"
  static String get defaultDataSpecialType {
    return "inputStoryContentVideo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputStoryContentVideo","@return_type":"inputStoryContent","video":{"@type":"inputFile"},"added_sticker_file_ids":[0],"duration":0.0,"cover_frame_timestamp":0.0,"is_animation":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputStoryContentVideo
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

  

  /// create [InputStoryContentVideo]
  /// Empty  
  static InputStoryContentVideo empty() {
    return InputStoryContentVideo({});
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


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set video(InputFile value) {
    rawData["video"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
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


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set added_sticker_file_ids(List<num> value) {
    rawData["added_sticker_file_ids"] = value;
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
  static InputStoryContentVideo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputStoryContentVideo",
    String special_return_type = "inputStoryContent",
      InputFile? video,
      List<num>? added_sticker_file_ids,
    double? duration,
    double? cover_frame_timestamp,
    bool? is_animation,
})  {
    // InputStoryContentVideo inputStoryContentVideo = InputStoryContentVideo({
final Map inputStoryContentVideo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "video": (video != null)?video.toJson(): null,
      "added_sticker_file_ids": added_sticker_file_ids,
      "duration": duration,
      "cover_frame_timestamp": cover_frame_timestamp,
      "is_animation": is_animation,


};


          inputStoryContentVideo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputStoryContentVideo_data_create_json.containsKey(key) == false) {
          inputStoryContentVideo_data_create_json[key] = value;
        }
      });
    }
return InputStoryContentVideo(inputStoryContentVideo_data_create_json);


      }
}