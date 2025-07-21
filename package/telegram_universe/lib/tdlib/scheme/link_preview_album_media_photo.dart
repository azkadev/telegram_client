// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "photo.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class LinkPreviewAlbumMediaPhoto extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewAlbumMediaPhoto(super.rawData);
  
  /// return default special type @type
  /// "linkPreviewAlbumMediaPhoto"
  static String get defaultDataSpecialType {
    return "linkPreviewAlbumMediaPhoto";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"linkPreviewAlbumMediaPhoto","@return_type":"linkPreviewAlbumMedia","photo":{"@type":"photo"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == linkPreviewAlbumMediaPhoto
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

  

  /// create [LinkPreviewAlbumMediaPhoto]
  /// Empty  
  static LinkPreviewAlbumMediaPhoto empty() {
    return LinkPreviewAlbumMediaPhoto({});
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
  Photo get photo {
    try {
      if (rawData["photo"] is Map == false){
        return Photo({}); 
      }
      return Photo(rawData["photo"] as Map);
    } catch (e) {  
      return Photo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set photo(Photo value) {
    rawData["photo"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static LinkPreviewAlbumMediaPhoto create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "linkPreviewAlbumMediaPhoto",
    String special_return_type = "linkPreviewAlbumMedia",
      Photo? photo,
})  {
    // LinkPreviewAlbumMediaPhoto linkPreviewAlbumMediaPhoto = LinkPreviewAlbumMediaPhoto({
final Map linkPreviewAlbumMediaPhoto_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "photo": (photo != null)?photo.toJson(): null,


};


          linkPreviewAlbumMediaPhoto_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (linkPreviewAlbumMediaPhoto_data_create_json.containsKey(key) == false) {
          linkPreviewAlbumMediaPhoto_data_create_json[key] = value;
        }
      });
    }
return LinkPreviewAlbumMediaPhoto(linkPreviewAlbumMediaPhoto_data_create_json);


      }
}