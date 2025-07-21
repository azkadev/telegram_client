// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "speech_recognition_result.dart";
import "file.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class VoiceNote extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  VoiceNote(super.rawData);
  
  /// return default special type @type
  /// "voiceNote"
  static String get defaultDataSpecialType {
    return "voiceNote";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"voiceNote","@return_type":"voiceNote","duration":0,"waveform":"base64","mime_type":"","speech_recognition_result":{"@type":"speechRecognitionResult"},"voice":{"@type":"file"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == voiceNote
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

  

  /// create [VoiceNote]
  /// Empty  
  static VoiceNote empty() {
    return VoiceNote({});
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
  String? get waveform {
    try {
      if (rawData["waveform"] is String == false){
        return null;
      }
      return rawData["waveform"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set waveform(String? value) {
    rawData["waveform"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get mime_type {
    try {
      if (rawData["mime_type"] is String == false){
        return null;
      }
      return rawData["mime_type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set mime_type(String? value) {
    rawData["mime_type"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SpeechRecognitionResult get speech_recognition_result {
    try {
      if (rawData["speech_recognition_result"] is Map == false){
        return SpeechRecognitionResult({}); 
      }
      return SpeechRecognitionResult(rawData["speech_recognition_result"] as Map);
    } catch (e) {  
      return SpeechRecognitionResult({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set speech_recognition_result(SpeechRecognitionResult value) {
    rawData["speech_recognition_result"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  File get voice {
    try {
      if (rawData["voice"] is Map == false){
        return File({}); 
      }
      return File(rawData["voice"] as Map);
    } catch (e) {  
      return File({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set voice(File value) {
    rawData["voice"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static VoiceNote create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "voiceNote",
    String special_return_type = "voiceNote",
    num? duration,
    String? waveform,
    String? mime_type,
      SpeechRecognitionResult? speech_recognition_result,
      File? voice,
})  {
    // VoiceNote voiceNote = VoiceNote({
final Map voiceNote_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "duration": duration,
      "waveform": waveform,
      "mime_type": mime_type,
      "speech_recognition_result": (speech_recognition_result != null)?speech_recognition_result.toJson(): null,
      "voice": (voice != null)?voice.toJson(): null,


};


          voiceNote_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (voiceNote_data_create_json.containsKey(key) == false) {
          voiceNote_data_create_json[key] = value;
        }
      });
    }
return VoiceNote(voiceNote_data_create_json);


      }
}