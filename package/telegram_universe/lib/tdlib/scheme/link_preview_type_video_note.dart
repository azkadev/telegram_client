// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "video_note.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class LinkPreviewTypeVideoNote extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeVideoNote(super.rawData);
  
  /// return default special type @type
  /// "linkPreviewTypeVideoNote"
  static String get defaultDataSpecialType {
    return "linkPreviewTypeVideoNote";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"linkPreviewTypeVideoNote","@return_type":"linkPreviewType","video_note":{"@type":"videoNote"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == linkPreviewTypeVideoNote
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

  

  /// create [LinkPreviewTypeVideoNote]
  /// Empty  
  static LinkPreviewTypeVideoNote empty() {
    return LinkPreviewTypeVideoNote({});
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
  VideoNote get video_note {
    try {
      if (rawData["video_note"] is Map == false){
        return VideoNote({}); 
      }
      return VideoNote(rawData["video_note"] as Map);
    } catch (e) {  
      return VideoNote({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set video_note(VideoNote value) {
    rawData["video_note"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static LinkPreviewTypeVideoNote create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "linkPreviewTypeVideoNote",
    String special_return_type = "linkPreviewType",
      VideoNote? video_note,
})  {
    // LinkPreviewTypeVideoNote linkPreviewTypeVideoNote = LinkPreviewTypeVideoNote({
final Map linkPreviewTypeVideoNote_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "video_note": (video_note != null)?video_note.toJson(): null,


};


          linkPreviewTypeVideoNote_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (linkPreviewTypeVideoNote_data_create_json.containsKey(key) == false) {
          linkPreviewTypeVideoNote_data_create_json[key] = value;
        }
      });
    }
return LinkPreviewTypeVideoNote(linkPreviewTypeVideoNote_data_create_json);


      }
}