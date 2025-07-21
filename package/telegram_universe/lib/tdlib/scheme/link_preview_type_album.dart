// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "link_preview_album_media.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class LinkPreviewTypeAlbum extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeAlbum(super.rawData);
  
  /// return default special type @type
  /// "linkPreviewTypeAlbum"
  static String get defaultDataSpecialType {
    return "linkPreviewTypeAlbum";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"linkPreviewTypeAlbum","@return_type":"linkPreviewType","media":[{"@type":"linkPreviewAlbumMedia"}],"caption":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == linkPreviewTypeAlbum
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

  

  /// create [LinkPreviewTypeAlbum]
  /// Empty  
  static LinkPreviewTypeAlbum empty() {
    return LinkPreviewTypeAlbum({});
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
  List<LinkPreviewAlbumMedia> get media {
    try {
      if (rawData["media"] is List == false){
        return [];
      }
      return (rawData["media"] as List).map((e) => LinkPreviewAlbumMedia(e as Map)).toList().cast<LinkPreviewAlbumMedia>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set media(List<LinkPreviewAlbumMedia> values) {
    rawData["media"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get caption {
    try {
      if (rawData["caption"] is String == false){
        return null;
      }
      return rawData["caption"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set caption(String? value) {
    rawData["caption"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static LinkPreviewTypeAlbum create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "linkPreviewTypeAlbum",
    String special_return_type = "linkPreviewType",
      List<LinkPreviewAlbumMedia>? media,
    String? caption,
})  {
    // LinkPreviewTypeAlbum linkPreviewTypeAlbum = LinkPreviewTypeAlbum({
final Map linkPreviewTypeAlbum_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "media": (media != null)? media.toJson(): null,
      "caption": caption,


};


          linkPreviewTypeAlbum_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (linkPreviewTypeAlbum_data_create_json.containsKey(key) == false) {
          linkPreviewTypeAlbum_data_create_json[key] = value;
        }
      });
    }
return LinkPreviewTypeAlbum(linkPreviewTypeAlbum_data_create_json);


      }
}