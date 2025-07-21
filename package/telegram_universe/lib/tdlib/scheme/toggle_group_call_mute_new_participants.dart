// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ToggleGroupCallMuteNewParticipants extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ToggleGroupCallMuteNewParticipants(super.rawData);
  
  /// return default special type @type
  /// "toggleGroupCallMuteNewParticipants"
  static String get defaultDataSpecialType {
    return "toggleGroupCallMuteNewParticipants";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"toggleGroupCallMuteNewParticipants","@return_type":"ok","is_tdlib_method":true,"group_call_id":0,"mute_new_participants":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == toggleGroupCallMuteNewParticipants
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

  

  /// create [ToggleGroupCallMuteNewParticipants]
  /// Empty  
  static ToggleGroupCallMuteNewParticipants empty() {
    return ToggleGroupCallMuteNewParticipants({});
  }

  

  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_type(String? value) {
    rawData["@type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_return_type(String? value) {
    rawData["@return_type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set group_call_id(num? value) {
    rawData["group_call_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get mute_new_participants {
    try {
      if (rawData["mute_new_participants"] is bool == false){
        return null;
      }
      return rawData["mute_new_participants"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set mute_new_participants(bool? value) {
    rawData["mute_new_participants"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ToggleGroupCallMuteNewParticipants create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "toggleGroupCallMuteNewParticipants",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? group_call_id,
    bool? mute_new_participants,
})  {
    // ToggleGroupCallMuteNewParticipants toggleGroupCallMuteNewParticipants = ToggleGroupCallMuteNewParticipants({
final Map toggleGroupCallMuteNewParticipants_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "group_call_id": group_call_id,
      "mute_new_participants": mute_new_participants,


};


          toggleGroupCallMuteNewParticipants_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (toggleGroupCallMuteNewParticipants_data_create_json.containsKey(key) == false) {
          toggleGroupCallMuteNewParticipants_data_create_json[key] = value;
        }
      });
    }
return ToggleGroupCallMuteNewParticipants(toggleGroupCallMuteNewParticipants_data_create_json);


      }
}