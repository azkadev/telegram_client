// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetGroupCallParticipantIsSpeaking extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SetGroupCallParticipantIsSpeaking(super.rawData);
  
  /// return default special type @type
  /// "setGroupCallParticipantIsSpeaking"
  static String get defaultDataSpecialType {
    return "setGroupCallParticipantIsSpeaking";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setGroupCallParticipantIsSpeaking","@return_type":"ok","is_tdlib_method":true,"group_call_id":0,"audio_source":0,"is_speaking":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setGroupCallParticipantIsSpeaking
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

  

  /// create [SetGroupCallParticipantIsSpeaking]
  /// Empty  
  static SetGroupCallParticipantIsSpeaking empty() {
    return SetGroupCallParticipantIsSpeaking({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get group_call_id {
    try {
      if (rawData["group_call_id"] is num == false){
        return null;
      }
      return rawData["group_call_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set group_call_id(num? value) {
    rawData["group_call_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get audio_source {
    try {
      if (rawData["audio_source"] is num == false){
        return null;
      }
      return rawData["audio_source"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set audio_source(num? value) {
    rawData["audio_source"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_speaking {
    try {
      if (rawData["is_speaking"] is bool == false){
        return null;
      }
      return rawData["is_speaking"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_speaking(bool? value) {
    rawData["is_speaking"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SetGroupCallParticipantIsSpeaking create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setGroupCallParticipantIsSpeaking",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? group_call_id,
    num? audio_source,
    bool? is_speaking,
})  {
    // SetGroupCallParticipantIsSpeaking setGroupCallParticipantIsSpeaking = SetGroupCallParticipantIsSpeaking({
final Map setGroupCallParticipantIsSpeaking_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "group_call_id": group_call_id,
      "audio_source": audio_source,
      "is_speaking": is_speaking,


};


          setGroupCallParticipantIsSpeaking_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setGroupCallParticipantIsSpeaking_data_create_json.containsKey(key) == false) {
          setGroupCallParticipantIsSpeaking_data_create_json[key] = value;
        }
      });
    }
return SetGroupCallParticipantIsSpeaking(setGroupCallParticipantIsSpeaking_data_create_json);


      }
}