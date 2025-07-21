// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_sender.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetGroupCallParticipantVolumeLevel extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SetGroupCallParticipantVolumeLevel(super.rawData);
  
  /// return default special type @type
  /// "setGroupCallParticipantVolumeLevel"
  static String get defaultDataSpecialType {
    return "setGroupCallParticipantVolumeLevel";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setGroupCallParticipantVolumeLevel","@return_type":"ok","is_tdlib_method":true,"group_call_id":0,"participant_id":{"@type":"messageSender"},"volume_level":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setGroupCallParticipantVolumeLevel
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

  

  /// create [SetGroupCallParticipantVolumeLevel]
  /// Empty  
  static SetGroupCallParticipantVolumeLevel empty() {
    return SetGroupCallParticipantVolumeLevel({});
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
  MessageSender get participant_id {
    try {
      if (rawData["participant_id"] is Map == false){
        return MessageSender({}); 
      }
      return MessageSender(rawData["participant_id"] as Map);
    } catch (e) {  
      return MessageSender({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set participant_id(MessageSender value) {
    rawData["participant_id"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get volume_level {
    try {
      if (rawData["volume_level"] is num == false){
        return null;
      }
      return rawData["volume_level"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set volume_level(num? value) {
    rawData["volume_level"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SetGroupCallParticipantVolumeLevel create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setGroupCallParticipantVolumeLevel",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? group_call_id,
      MessageSender? participant_id,
    num? volume_level,
})  {
    // SetGroupCallParticipantVolumeLevel setGroupCallParticipantVolumeLevel = SetGroupCallParticipantVolumeLevel({
final Map setGroupCallParticipantVolumeLevel_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "group_call_id": group_call_id,
      "participant_id": (participant_id != null)?participant_id.toJson(): null,
      "volume_level": volume_level,


};


          setGroupCallParticipantVolumeLevel_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setGroupCallParticipantVolumeLevel_data_create_json.containsKey(key) == false) {
          setGroupCallParticipantVolumeLevel_data_create_json[key] = value;
        }
      });
    }
return SetGroupCallParticipantVolumeLevel(setGroupCallParticipantVolumeLevel_data_create_json);


      }
}