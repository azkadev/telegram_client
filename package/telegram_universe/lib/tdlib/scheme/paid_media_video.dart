// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "video.dart";
import "photo.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PaidMediaVideo extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PaidMediaVideo(super.rawData);
  
  /// return default special type @type
  /// "paidMediaVideo"
  static String get defaultDataSpecialType {
    return "paidMediaVideo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"paidMediaVideo","@return_type":"paidMedia","video":{"@type":"video"},"cover":{"@type":"photo"},"start_timestamp":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == paidMediaVideo
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

  

  /// create [PaidMediaVideo]
  /// Empty  
  static PaidMediaVideo empty() {
    return PaidMediaVideo({});
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
  static PaidMediaVideo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "paidMediaVideo",
    String special_return_type = "paidMedia",
      Video? video,
      Photo? cover,
    num? start_timestamp,
})  {
    // PaidMediaVideo paidMediaVideo = PaidMediaVideo({
final Map paidMediaVideo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "video": (video != null)?video.toJson(): null,
      "cover": (cover != null)?cover.toJson(): null,
      "start_timestamp": start_timestamp,


};


          paidMediaVideo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (paidMediaVideo_data_create_json.containsKey(key) == false) {
          paidMediaVideo_data_create_json[key] = value;
        }
      });
    }
return PaidMediaVideo(paidMediaVideo_data_create_json);


      }
}