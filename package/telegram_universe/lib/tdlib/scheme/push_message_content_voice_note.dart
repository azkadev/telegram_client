// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "voice_note.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PushMessageContentVoiceNote extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PushMessageContentVoiceNote(super.rawData);
  
  /// return default special type @type
  /// "pushMessageContentVoiceNote"
  static String get defaultDataSpecialType {
    return "pushMessageContentVoiceNote";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pushMessageContentVoiceNote","@return_type":"pushMessageContent","voice_note":{"@type":"voiceNote"},"is_pinned":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pushMessageContentVoiceNote
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

  

  /// create [PushMessageContentVoiceNote]
  /// Empty  
  static PushMessageContentVoiceNote empty() {
    return PushMessageContentVoiceNote({});
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
  VoiceNote get voice_note {
    try {
      if (rawData["voice_note"] is Map == false){
        return VoiceNote({}); 
      }
      return VoiceNote(rawData["voice_note"] as Map);
    } catch (e) {  
      return VoiceNote({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set voice_note(VoiceNote value) {
    rawData["voice_note"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_pinned(bool? value) {
    rawData["is_pinned"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PushMessageContentVoiceNote create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pushMessageContentVoiceNote",
    String special_return_type = "pushMessageContent",
      VoiceNote? voice_note,
    bool? is_pinned,
})  {
    // PushMessageContentVoiceNote pushMessageContentVoiceNote = PushMessageContentVoiceNote({
final Map pushMessageContentVoiceNote_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "voice_note": (voice_note != null)?voice_note.toJson(): null,
      "is_pinned": is_pinned,


};


          pushMessageContentVoiceNote_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pushMessageContentVoiceNote_data_create_json.containsKey(key) == false) {
          pushMessageContentVoiceNote_data_create_json[key] = value;
        }
      });
    }
return PushMessageContentVoiceNote(pushMessageContentVoiceNote_data_create_json);


      }
}