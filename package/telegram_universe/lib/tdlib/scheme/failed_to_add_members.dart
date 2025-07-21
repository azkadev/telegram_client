// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "failed_to_add_member.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class FailedToAddMembers extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FailedToAddMembers(super.rawData);
  
  /// return default special type @type
  /// "failedToAddMembers"
  static String get defaultDataSpecialType {
    return "failedToAddMembers";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"failedToAddMembers","@return_type":"failedToAddMembers","failed_to_add_members":[{"@type":"failedToAddMember"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == failedToAddMembers
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

  

  /// create [FailedToAddMembers]
  /// Empty  
  static FailedToAddMembers empty() {
    return FailedToAddMembers({});
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
  List<FailedToAddMember> get failed_to_add_members {
    try {
      if (rawData["failed_to_add_members"] is List == false){
        return [];
      }
      return (rawData["failed_to_add_members"] as List).map((e) => FailedToAddMember(e as Map)).toList().cast<FailedToAddMember>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set failed_to_add_members(List<FailedToAddMember> values) {
    rawData["failed_to_add_members"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static FailedToAddMembers create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "failedToAddMembers",
    String special_return_type = "failedToAddMembers",
      List<FailedToAddMember>? failed_to_add_members,
})  {
    // FailedToAddMembers failedToAddMembers = FailedToAddMembers({
final Map failedToAddMembers_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "failed_to_add_members": (failed_to_add_members != null)? failed_to_add_members.toJson(): null,


};


          failedToAddMembers_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (failedToAddMembers_data_create_json.containsKey(key) == false) {
          failedToAddMembers_data_create_json[key] = value;
        }
      });
    }
return FailedToAddMembers(failedToAddMembers_data_create_json);


      }
}