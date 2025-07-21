// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_file.dart";
import "formatted_text.dart";
import "message_self_destruct_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputMessageVoiceNote extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputMessageVoiceNote(super.rawData);
  
  /// return default special type @type
  /// "inputMessageVoiceNote"
  static String get defaultDataSpecialType {
    return "inputMessageVoiceNote";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputMessageVoiceNote","@return_type":"inputMessageContent","voice_note":{"@type":"inputFile"},"duration":0,"waveform":"base64","caption":{"@type":"formattedText"},"self_destruct_type":{"@type":"messageSelfDestructType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputMessageVoiceNote
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

  

  /// create [InputMessageVoiceNote]
  /// Empty  
  static InputMessageVoiceNote empty() {
    return InputMessageVoiceNote({});
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
  InputFile get voice_note {
    try {
      if (rawData["voice_note"] is Map == false){
        return InputFile({}); 
      }
      return InputFile(rawData["voice_note"] as Map);
    } catch (e) {  
      return InputFile({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set voice_note(InputFile value) {
    rawData["voice_note"] = value.toJson();
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
  MessageSelfDestructType get self_destruct_type {
    try {
      if (rawData["self_destruct_type"] is Map == false){
        return MessageSelfDestructType({}); 
      }
      return MessageSelfDestructType(rawData["self_destruct_type"] as Map);
    } catch (e) {  
      return MessageSelfDestructType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set self_destruct_type(MessageSelfDestructType value) {
    rawData["self_destruct_type"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InputMessageVoiceNote create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputMessageVoiceNote",
    String special_return_type = "inputMessageContent",
      InputFile? voice_note,
    num? duration,
    String? waveform,
      FormattedText? caption,
      MessageSelfDestructType? self_destruct_type,
})  {
    // InputMessageVoiceNote inputMessageVoiceNote = InputMessageVoiceNote({
final Map inputMessageVoiceNote_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "voice_note": (voice_note != null)?voice_note.toJson(): null,
      "duration": duration,
      "waveform": waveform,
      "caption": (caption != null)?caption.toJson(): null,
      "self_destruct_type": (self_destruct_type != null)?self_destruct_type.toJson(): null,


};


          inputMessageVoiceNote_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputMessageVoiceNote_data_create_json.containsKey(key) == false) {
          inputMessageVoiceNote_data_create_json[key] = value;
        }
      });
    }
return InputMessageVoiceNote(inputMessageVoiceNote_data_create_json);


      }
}