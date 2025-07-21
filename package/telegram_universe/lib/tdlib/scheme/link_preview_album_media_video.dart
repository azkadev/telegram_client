// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "video.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class LinkPreviewAlbumMediaVideo extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  LinkPreviewAlbumMediaVideo(super.rawData);
  
  /// return default special type @type
  /// "linkPreviewAlbumMediaVideo"
  static String get defaultDataSpecialType {
    return "linkPreviewAlbumMediaVideo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"linkPreviewAlbumMediaVideo","@return_type":"linkPreviewAlbumMedia","video":{"@type":"video"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == linkPreviewAlbumMediaVideo
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

  

  /// create [LinkPreviewAlbumMediaVideo]
  /// Empty  
  static LinkPreviewAlbumMediaVideo empty() {
    return LinkPreviewAlbumMediaVideo({});
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


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set video(Video value) {
    rawData["video"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static LinkPreviewAlbumMediaVideo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "linkPreviewAlbumMediaVideo",
    String special_return_type = "linkPreviewAlbumMedia",
      Video? video,
})  {
    // LinkPreviewAlbumMediaVideo linkPreviewAlbumMediaVideo = LinkPreviewAlbumMediaVideo({
final Map linkPreviewAlbumMediaVideo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "video": (video != null)?video.toJson(): null,


};


          linkPreviewAlbumMediaVideo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (linkPreviewAlbumMediaVideo_data_create_json.containsKey(key) == false) {
          linkPreviewAlbumMediaVideo_data_create_json[key] = value;
        }
      });
    }
return LinkPreviewAlbumMediaVideo(linkPreviewAlbumMediaVideo_data_create_json);


      }
}