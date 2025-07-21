// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_sender.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ToggleGroupCallParticipantIsMuted extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ToggleGroupCallParticipantIsMuted(super.rawData);
  
  /// return default special type @type
  /// "toggleGroupCallParticipantIsMuted"
  static String get defaultDataSpecialType {
    return "toggleGroupCallParticipantIsMuted";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"toggleGroupCallParticipantIsMuted","@return_type":"ok","is_tdlib_method":true,"group_call_id":0,"participant_id":{"@type":"messageSender"},"is_muted":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == toggleGroupCallParticipantIsMuted
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

  

  /// create [ToggleGroupCallParticipantIsMuted]
  /// Empty  
  static ToggleGroupCallParticipantIsMuted empty() {
    return ToggleGroupCallParticipantIsMuted({});
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
  bool? get is_muted {
    try {
      if (rawData["is_muted"] is bool == false){
        return null;
      }
      return rawData["is_muted"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_muted(bool? value) {
    rawData["is_muted"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ToggleGroupCallParticipantIsMuted create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "toggleGroupCallParticipantIsMuted",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? group_call_id,
      MessageSender? participant_id,
    bool? is_muted,
})  {
    // ToggleGroupCallParticipantIsMuted toggleGroupCallParticipantIsMuted = ToggleGroupCallParticipantIsMuted({
final Map toggleGroupCallParticipantIsMuted_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "group_call_id": group_call_id,
      "participant_id": (participant_id != null)?participant_id.toJson(): null,
      "is_muted": is_muted,


};


          toggleGroupCallParticipantIsMuted_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (toggleGroupCallParticipantIsMuted_data_create_json.containsKey(key) == false) {
          toggleGroupCallParticipantIsMuted_data_create_json[key] = value;
        }
      });
    }
return ToggleGroupCallParticipantIsMuted(toggleGroupCallParticipantIsMuted_data_create_json);


      }
}