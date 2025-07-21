// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "group_call_participant.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateGroupCallParticipant extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateGroupCallParticipant(super.rawData);
  
  /// return default special type @type
  /// "updateGroupCallParticipant"
  static String get defaultDataSpecialType {
    return "updateGroupCallParticipant";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateGroupCallParticipant","@return_type":"update","group_call_id":0,"participant":{"@type":"groupCallParticipant"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateGroupCallParticipant
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

  

  /// create [UpdateGroupCallParticipant]
  /// Empty  
  static UpdateGroupCallParticipant empty() {
    return UpdateGroupCallParticipant({});
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
  GroupCallParticipant get participant {
    try {
      if (rawData["participant"] is Map == false){
        return GroupCallParticipant({}); 
      }
      return GroupCallParticipant(rawData["participant"] as Map);
    } catch (e) {  
      return GroupCallParticipant({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set participant(GroupCallParticipant value) {
    rawData["participant"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateGroupCallParticipant create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateGroupCallParticipant",
    String special_return_type = "update",
    num? group_call_id,
      GroupCallParticipant? participant,
})  {
    // UpdateGroupCallParticipant updateGroupCallParticipant = UpdateGroupCallParticipant({
final Map updateGroupCallParticipant_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "group_call_id": group_call_id,
      "participant": (participant != null)?participant.toJson(): null,


};


          updateGroupCallParticipant_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateGroupCallParticipant_data_create_json.containsKey(key) == false) {
          updateGroupCallParticipant_data_create_json[key] = value;
        }
      });
    }
return UpdateGroupCallParticipant(updateGroupCallParticipant_data_create_json);


      }
}