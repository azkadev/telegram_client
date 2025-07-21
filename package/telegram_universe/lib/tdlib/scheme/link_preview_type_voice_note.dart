// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "voice_note.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class LinkPreviewTypeVoiceNote extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  LinkPreviewTypeVoiceNote(super.rawData);
  
  /// return default special type @type
  /// "linkPreviewTypeVoiceNote"
  static String get defaultDataSpecialType {
    return "linkPreviewTypeVoiceNote";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"linkPreviewTypeVoiceNote","@return_type":"linkPreviewType","voice_note":{"@type":"voiceNote"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == linkPreviewTypeVoiceNote
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

  

  /// create [LinkPreviewTypeVoiceNote]
  /// Empty  
  static LinkPreviewTypeVoiceNote empty() {
    return LinkPreviewTypeVoiceNote({});
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
  static LinkPreviewTypeVoiceNote create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "linkPreviewTypeVoiceNote",
    String special_return_type = "linkPreviewType",
      VoiceNote? voice_note,
})  {
    // LinkPreviewTypeVoiceNote linkPreviewTypeVoiceNote = LinkPreviewTypeVoiceNote({
final Map linkPreviewTypeVoiceNote_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "voice_note": (voice_note != null)?voice_note.toJson(): null,


};


          linkPreviewTypeVoiceNote_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (linkPreviewTypeVoiceNote_data_create_json.containsKey(key) == false) {
          linkPreviewTypeVoiceNote_data_create_json[key] = value;
        }
      });
    }
return LinkPreviewTypeVoiceNote(linkPreviewTypeVoiceNote_data_create_json);


      }
}