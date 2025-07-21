// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "voice_note.dart";
import "formatted_text.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageVoiceNote extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageVoiceNote(super.rawData);
  
  /// return default special type @type
  /// "messageVoiceNote"
  static String get defaultDataSpecialType {
    return "messageVoiceNote";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageVoiceNote","@return_type":"messageContent","voice_note":{"@type":"voiceNote"},"caption":{"@type":"formattedText"},"is_listened":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageVoiceNote
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

  

  /// create [MessageVoiceNote]
  /// Empty  
  static MessageVoiceNote empty() {
    return MessageVoiceNote({});
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
  FormattedText get caption {
    try {
      if (rawData["caption"] is Map == false){
        return FormattedText({}); 
      }
      return FormattedText(rawData["caption"] as Map);
    } catch (e) {  
      return FormattedText({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set caption(FormattedText value) {
    rawData["caption"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_listened {
    try {
      if (rawData["is_listened"] is bool == false){
        return null;
      }
      return rawData["is_listened"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_listened(bool? value) {
    rawData["is_listened"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static MessageVoiceNote create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageVoiceNote",
    String special_return_type = "messageContent",
      VoiceNote? voice_note,
      FormattedText? caption,
    bool? is_listened,
})  {
    // MessageVoiceNote messageVoiceNote = MessageVoiceNote({
final Map messageVoiceNote_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "voice_note": (voice_note != null)?voice_note.toJson(): null,
      "caption": (caption != null)?caption.toJson(): null,
      "is_listened": is_listened,


};


          messageVoiceNote_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageVoiceNote_data_create_json.containsKey(key) == false) {
          messageVoiceNote_data_create_json[key] = value;
        }
      });
    }
return MessageVoiceNote(messageVoiceNote_data_create_json);


      }
}