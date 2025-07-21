// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "group_call.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateGroupCall extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateGroupCall(super.rawData);
  
  /// return default special type @type
  /// "updateGroupCall"
  static String get defaultDataSpecialType {
    return "updateGroupCall";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateGroupCall","@return_type":"update","group_call":{"@type":"groupCall"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateGroupCall
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

  

  /// create [UpdateGroupCall]
  /// Empty  
  static UpdateGroupCall empty() {
    return UpdateGroupCall({});
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
  GroupCall get group_call {
    try {
      if (rawData["group_call"] is Map == false){
        return GroupCall({}); 
      }
      return GroupCall(rawData["group_call"] as Map);
    } catch (e) {  
      return GroupCall({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set group_call(GroupCall value) {
    rawData["group_call"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateGroupCall create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateGroupCall",
    String special_return_type = "update",
      GroupCall? group_call,
})  {
    // UpdateGroupCall updateGroupCall = UpdateGroupCall({
final Map updateGroupCall_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "group_call": (group_call != null)?group_call.toJson(): null,


};


          updateGroupCall_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateGroupCall_data_create_json.containsKey(key) == false) {
          updateGroupCall_data_create_json[key] = value;
        }
      });
    }
return UpdateGroupCall(updateGroupCall_data_create_json);


      }
}