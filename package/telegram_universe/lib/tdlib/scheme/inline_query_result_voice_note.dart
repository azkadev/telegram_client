// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "voice_note.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InlineQueryResultVoiceNote extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InlineQueryResultVoiceNote(super.rawData);
  
  /// return default special type @type
  /// "inlineQueryResultVoiceNote"
  static String get defaultDataSpecialType {
    return "inlineQueryResultVoiceNote";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inlineQueryResultVoiceNote","@return_type":"inlineQueryResult","id":"","voice_note":{"@type":"voiceNote"},"title":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inlineQueryResultVoiceNote
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

  

  /// create [InlineQueryResultVoiceNote]
  /// Empty  
  static InlineQueryResultVoiceNote empty() {
    return InlineQueryResultVoiceNote({});
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
  String? get id {
    try {
      if (rawData["id"] is String == false){
        return null;
      }
      return rawData["id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set id(String? value) {
    rawData["id"] = value;
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
  String? get title {
    try {
      if (rawData["title"] is String == false){
        return null;
      }
      return rawData["title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set title(String? value) {
    rawData["title"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InlineQueryResultVoiceNote create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inlineQueryResultVoiceNote",
    String special_return_type = "inlineQueryResult",
    String? id,
      VoiceNote? voice_note,
    String? title,
})  {
    // InlineQueryResultVoiceNote inlineQueryResultVoiceNote = InlineQueryResultVoiceNote({
final Map inlineQueryResultVoiceNote_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "voice_note": (voice_note != null)?voice_note.toJson(): null,
      "title": title,


};


          inlineQueryResultVoiceNote_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inlineQueryResultVoiceNote_data_create_json.containsKey(key) == false) {
          inlineQueryResultVoiceNote_data_create_json[key] = value;
        }
      });
    }
return InlineQueryResultVoiceNote(inlineQueryResultVoiceNote_data_create_json);


      }
}