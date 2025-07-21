// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "video_note.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageVideoNote extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageVideoNote(super.rawData);
  
  /// return default special type @type
  /// "messageVideoNote"
  static String get defaultDataSpecialType {
    return "messageVideoNote";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageVideoNote","@return_type":"messageContent","video_note":{"@type":"videoNote"},"is_viewed":false,"is_secret":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageVideoNote
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

  

  /// create [MessageVideoNote]
  /// Empty  
  static MessageVideoNote empty() {
    return MessageVideoNote({});
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


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set video_note(VideoNote value) {
    rawData["video_note"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_viewed {
    try {
      if (rawData["is_viewed"] is bool == false){
        return null;
      }
      return rawData["is_viewed"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_viewed(bool? value) {
    rawData["is_viewed"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_secret {
    try {
      if (rawData["is_secret"] is bool == false){
        return null;
      }
      return rawData["is_secret"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_secret(bool? value) {
    rawData["is_secret"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static MessageVideoNote create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageVideoNote",
    String special_return_type = "messageContent",
      VideoNote? video_note,
    bool? is_viewed,
    bool? is_secret,
})  {
    // MessageVideoNote messageVideoNote = MessageVideoNote({
final Map messageVideoNote_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "video_note": (video_note != null)?video_note.toJson(): null,
      "is_viewed": is_viewed,
      "is_secret": is_secret,


};


          messageVideoNote_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageVideoNote_data_create_json.containsKey(key) == false) {
          messageVideoNote_data_create_json[key] = value;
        }
      });
    }
return MessageVideoNote(messageVideoNote_data_create_json);


      }
}