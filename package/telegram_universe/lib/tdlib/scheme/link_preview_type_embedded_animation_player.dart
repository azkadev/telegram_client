// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "photo.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class LinkPreviewTypeEmbeddedAnimationPlayer extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  LinkPreviewTypeEmbeddedAnimationPlayer(super.rawData);
  
  /// return default special type @type
  /// "linkPreviewTypeEmbeddedAnimationPlayer"
  static String get defaultDataSpecialType {
    return "linkPreviewTypeEmbeddedAnimationPlayer";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"linkPreviewTypeEmbeddedAnimationPlayer","@return_type":"linkPreviewType","url":"","thumbnail":{"@type":"photo"},"duration":0,"width":0,"height":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == linkPreviewTypeEmbeddedAnimationPlayer
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

  

  /// create [LinkPreviewTypeEmbeddedAnimationPlayer]
  /// Empty  
  static LinkPreviewTypeEmbeddedAnimationPlayer empty() {
    return LinkPreviewTypeEmbeddedAnimationPlayer({});
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
  String? get url {
    try {
      if (rawData["url"] is String == false){
        return null;
      }
      return rawData["url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set url(String? value) {
    rawData["url"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Photo get thumbnail {
    try {
      if (rawData["thumbnail"] is Map == false){
        return Photo({}); 
      }
      return Photo(rawData["thumbnail"] as Map);
    } catch (e) {  
      return Photo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set thumbnail(Photo value) {
    rawData["thumbnail"] = value.toJson();
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
  static LinkPreviewTypeEmbeddedAnimationPlayer create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "linkPreviewTypeEmbeddedAnimationPlayer",
    String special_return_type = "linkPreviewType",
    String? url,
      Photo? thumbnail,
    num? duration,
    num? width,
    num? height,
})  {
    // LinkPreviewTypeEmbeddedAnimationPlayer linkPreviewTypeEmbeddedAnimationPlayer = LinkPreviewTypeEmbeddedAnimationPlayer({
final Map linkPreviewTypeEmbeddedAnimationPlayer_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "url": url,
      "thumbnail": (thumbnail != null)?thumbnail.toJson(): null,
      "duration": duration,
      "width": width,
      "height": height,


};


          linkPreviewTypeEmbeddedAnimationPlayer_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (linkPreviewTypeEmbeddedAnimationPlayer_data_create_json.containsKey(key) == false) {
          linkPreviewTypeEmbeddedAnimationPlayer_data_create_json[key] = value;
        }
      });
    }
return LinkPreviewTypeEmbeddedAnimationPlayer(linkPreviewTypeEmbeddedAnimationPlayer_data_create_json);


      }
}