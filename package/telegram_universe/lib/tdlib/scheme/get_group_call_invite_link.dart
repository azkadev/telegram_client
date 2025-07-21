// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetGroupCallInviteLink extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetGroupCallInviteLink(super.rawData);
  
  /// return default special type @type
  /// "getGroupCallInviteLink"
  static String get defaultDataSpecialType {
    return "getGroupCallInviteLink";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getGroupCallInviteLink","@return_type":"httpUrl","is_tdlib_method":true,"group_call_id":0,"can_self_unmute":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getGroupCallInviteLink
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

  

  /// create [GetGroupCallInviteLink]
  /// Empty  
  static GetGroupCallInviteLink empty() {
    return GetGroupCallInviteLink({});
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
  bool? get can_self_unmute {
    try {
      if (rawData["can_self_unmute"] is bool == false){
        return null;
      }
      return rawData["can_self_unmute"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_self_unmute(bool? value) {
    rawData["can_self_unmute"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetGroupCallInviteLink create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getGroupCallInviteLink",
    String special_return_type = "httpUrl",
    bool? is_tdlib_method,
    num? group_call_id,
    bool? can_self_unmute,
})  {
    // GetGroupCallInviteLink getGroupCallInviteLink = GetGroupCallInviteLink({
final Map getGroupCallInviteLink_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "group_call_id": group_call_id,
      "can_self_unmute": can_self_unmute,


};


          getGroupCallInviteLink_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getGroupCallInviteLink_data_create_json.containsKey(key) == false) {
          getGroupCallInviteLink_data_create_json[key] = value;
        }
      });
    }
return GetGroupCallInviteLink(getGroupCallInviteLink_data_create_json);


      }
}