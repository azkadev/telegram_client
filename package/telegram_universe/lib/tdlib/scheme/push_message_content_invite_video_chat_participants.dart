// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PushMessageContentInviteVideoChatParticipants extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentInviteVideoChatParticipants(super.rawData);
  
  /// return default special type @type
  /// "pushMessageContentInviteVideoChatParticipants"
  static String get defaultDataSpecialType {
    return "pushMessageContentInviteVideoChatParticipants";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pushMessageContentInviteVideoChatParticipants","@return_type":"pushMessageContent","is_current_user":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pushMessageContentInviteVideoChatParticipants
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

  

  /// create [PushMessageContentInviteVideoChatParticipants]
  /// Empty  
  static PushMessageContentInviteVideoChatParticipants empty() {
    return PushMessageContentInviteVideoChatParticipants({});
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
  static PushMessageContentInviteVideoChatParticipants create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pushMessageContentInviteVideoChatParticipants",
    String special_return_type = "pushMessageContent",
    bool? is_current_user,
})  {
    // PushMessageContentInviteVideoChatParticipants pushMessageContentInviteVideoChatParticipants = PushMessageContentInviteVideoChatParticipants({
final Map pushMessageContentInviteVideoChatParticipants_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_current_user": is_current_user,


};


          pushMessageContentInviteVideoChatParticipants_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pushMessageContentInviteVideoChatParticipants_data_create_json.containsKey(key) == false) {
          pushMessageContentInviteVideoChatParticipants_data_create_json[key] = value;
        }
      });
    }
return PushMessageContentInviteVideoChatParticipants(pushMessageContentInviteVideoChatParticipants_data_create_json);


      }
}