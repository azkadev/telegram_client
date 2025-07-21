// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "link_preview_album_media_photo.dart";
import "link_preview_album_media_video.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class LinkPreviewAlbumMedia extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewAlbumMedia(super.rawData);
  
  /// return default special type @type
  /// "linkPreviewAlbumMedia"
  static String get defaultDataSpecialType {
    return "linkPreviewAlbumMedia";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"linkPreviewAlbumMedia","@is_json_scheme_class":true,"@return_type":"linkPreviewAlbumMedia","link_preview_album_media_photo":{"@type":"linkPreviewAlbumMediaPhoto"},"link_preview_album_media_video":{"@type":"linkPreviewAlbumMediaVideo"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == linkPreviewAlbumMedia
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

  

  /// create [LinkPreviewAlbumMedia]
  /// Empty  
  static LinkPreviewAlbumMedia empty() {
    return LinkPreviewAlbumMedia({});
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
  LinkPreviewAlbumMediaPhoto get link_preview_album_media_photo {
    try {
      if (rawData["link_preview_album_media_photo"] is Map == false){
        return LinkPreviewAlbumMediaPhoto({}); 
      }
      return LinkPreviewAlbumMediaPhoto(rawData["link_preview_album_media_photo"] as Map);
    } catch (e) {  
      return LinkPreviewAlbumMediaPhoto({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_preview_album_media_photo(LinkPreviewAlbumMediaPhoto value) {
    rawData["link_preview_album_media_photo"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewAlbumMediaVideo get link_preview_album_media_video {
    try {
      if (rawData["link_preview_album_media_video"] is Map == false){
        return LinkPreviewAlbumMediaVideo({}); 
      }
      return LinkPreviewAlbumMediaVideo(rawData["link_preview_album_media_video"] as Map);
    } catch (e) {  
      return LinkPreviewAlbumMediaVideo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_preview_album_media_video(LinkPreviewAlbumMediaVideo value) {
    rawData["link_preview_album_media_video"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static LinkPreviewAlbumMedia create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "linkPreviewAlbumMedia",
    bool special_is_json_scheme_class = true,
    String special_return_type = "linkPreviewAlbumMedia",
      LinkPreviewAlbumMediaPhoto? link_preview_album_media_photo,
      LinkPreviewAlbumMediaVideo? link_preview_album_media_video,
})  {
    // LinkPreviewAlbumMedia linkPreviewAlbumMedia = LinkPreviewAlbumMedia({
final Map linkPreviewAlbumMedia_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "link_preview_album_media_photo": (link_preview_album_media_photo != null)?link_preview_album_media_photo.toJson(): null,
      "link_preview_album_media_video": (link_preview_album_media_video != null)?link_preview_album_media_video.toJson(): null,


};


          linkPreviewAlbumMedia_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (linkPreviewAlbumMedia_data_create_json.containsKey(key) == false) {
          linkPreviewAlbumMedia_data_create_json[key] = value;
        }
      });
    }
return LinkPreviewAlbumMedia(linkPreviewAlbumMedia_data_create_json);


      }
}