// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "group_call_video_source_group.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GroupCallParticipantVideoInfo extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  GroupCallParticipantVideoInfo(super.rawData);
  
  /// return default special type @type
  /// "groupCallParticipantVideoInfo"
  static String get defaultDataSpecialType {
    return "groupCallParticipantVideoInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"groupCallParticipantVideoInfo","@return_type":"groupCallParticipantVideoInfo","source_groups":[{"@type":"groupCallVideoSourceGroup"}],"endpoint_id":"","is_paused":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == groupCallParticipantVideoInfo
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

  

  /// create [GroupCallParticipantVideoInfo]
  /// Empty  
  static GroupCallParticipantVideoInfo empty() {
    return GroupCallParticipantVideoInfo({});
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
  List<GroupCallVideoSourceGroup> get source_groups {
    try {
      if (rawData["source_groups"] is List == false){
        return [];
      }
      return (rawData["source_groups"] as List).map((e) => GroupCallVideoSourceGroup(e as Map)).toList().cast<GroupCallVideoSourceGroup>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set source_groups(List<GroupCallVideoSourceGroup> values) {
    rawData["source_groups"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get endpoint_id {
    try {
      if (rawData["endpoint_id"] is String == false){
        return null;
      }
      return rawData["endpoint_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set endpoint_id(String? value) {
    rawData["endpoint_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_paused {
    try {
      if (rawData["is_paused"] is bool == false){
        return null;
      }
      return rawData["is_paused"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_paused(bool? value) {
    rawData["is_paused"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static GroupCallParticipantVideoInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "groupCallParticipantVideoInfo",
    String special_return_type = "groupCallParticipantVideoInfo",
      List<GroupCallVideoSourceGroup>? source_groups,
    String? endpoint_id,
    bool? is_paused,
})  {
    // GroupCallParticipantVideoInfo groupCallParticipantVideoInfo = GroupCallParticipantVideoInfo({
final Map groupCallParticipantVideoInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "source_groups": (source_groups != null)? source_groups.toJson(): null,
      "endpoint_id": endpoint_id,
      "is_paused": is_paused,


};


          groupCallParticipantVideoInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (groupCallParticipantVideoInfo_data_create_json.containsKey(key) == false) {
          groupCallParticipantVideoInfo_data_create_json[key] = value;
        }
      });
    }
return GroupCallParticipantVideoInfo(groupCallParticipantVideoInfo_data_create_json);


      }
}