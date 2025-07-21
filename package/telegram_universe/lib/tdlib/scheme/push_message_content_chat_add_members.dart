// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PushMessageContentChatAddMembers extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentChatAddMembers(super.rawData);
  
  /// return default special type @type
  /// "pushMessageContentChatAddMembers"
  static String get defaultDataSpecialType {
    return "pushMessageContentChatAddMembers";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pushMessageContentChatAddMembers","@return_type":"pushMessageContent","member_name":"","is_current_user":false,"is_returned":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pushMessageContentChatAddMembers
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

  

  /// create [PushMessageContentChatAddMembers]
  /// Empty  
  static PushMessageContentChatAddMembers empty() {
    return PushMessageContentChatAddMembers({});
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
  String? get member_name {
    try {
      if (rawData["member_name"] is String == false){
        return null;
      }
      return rawData["member_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set member_name(String? value) {
    rawData["member_name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_current_user {
    try {
      if (rawData["is_current_user"] is bool == false){
        return null;
      }
      return rawData["is_current_user"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_current_user(bool? value) {
    rawData["is_current_user"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_returned {
    try {
      if (rawData["is_returned"] is bool == false){
        return null;
      }
      return rawData["is_returned"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_returned(bool? value) {
    rawData["is_returned"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PushMessageContentChatAddMembers create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pushMessageContentChatAddMembers",
    String special_return_type = "pushMessageContent",
    String? member_name,
    bool? is_current_user,
    bool? is_returned,
})  {
    // PushMessageContentChatAddMembers pushMessageContentChatAddMembers = PushMessageContentChatAddMembers({
final Map pushMessageContentChatAddMembers_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "member_name": member_name,
      "is_current_user": is_current_user,
      "is_returned": is_returned,


};


          pushMessageContentChatAddMembers_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pushMessageContentChatAddMembers_data_create_json.containsKey(key) == false) {
          pushMessageContentChatAddMembers_data_create_json[key] = value;
        }
      });
    }
return PushMessageContentChatAddMembers(pushMessageContentChatAddMembers_data_create_json);


      }
}