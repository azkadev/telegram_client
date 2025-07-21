// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "video_note.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PushMessageContentVideoNote extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentVideoNote(super.rawData);
  
  /// return default special type @type
  /// "pushMessageContentVideoNote"
  static String get defaultDataSpecialType {
    return "pushMessageContentVideoNote";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pushMessageContentVideoNote","@return_type":"pushMessageContent","video_note":{"@type":"videoNote"},"is_pinned":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pushMessageContentVideoNote
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

  

  /// create [PushMessageContentVideoNote]
  /// Empty  
  static PushMessageContentVideoNote empty() {
    return PushMessageContentVideoNote({});
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
  bool? get is_pinned {
    try {
      if (rawData["is_pinned"] is bool == false){
        return null;
      }
      return rawData["is_pinned"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_pinned(bool? value) {
    rawData["is_pinned"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PushMessageContentVideoNote create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pushMessageContentVideoNote",
    String special_return_type = "pushMessageContent",
      VideoNote? video_note,
    bool? is_pinned,
})  {
    // PushMessageContentVideoNote pushMessageContentVideoNote = PushMessageContentVideoNote({
final Map pushMessageContentVideoNote_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "video_note": (video_note != null)?video_note.toJson(): null,
      "is_pinned": is_pinned,


};


          pushMessageContentVideoNote_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pushMessageContentVideoNote_data_create_json.containsKey(key) == false) {
          pushMessageContentVideoNote_data_create_json[key] = value;
        }
      });
    }
return PushMessageContentVideoNote(pushMessageContentVideoNote_data_create_json);


      }
}