// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageInviteVideoChatParticipants extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageInviteVideoChatParticipants(super.rawData);
  
  /// return default special type @type
  /// "messageInviteVideoChatParticipants"
  static String get defaultDataSpecialType {
    return "messageInviteVideoChatParticipants";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageInviteVideoChatParticipants","@return_type":"messageContent","group_call_id":0,"user_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageInviteVideoChatParticipants
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

  

  /// create [MessageInviteVideoChatParticipants]
  /// Empty  
  static MessageInviteVideoChatParticipants empty() {
    return MessageInviteVideoChatParticipants({});
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
  ///
  /// default:
  /// 
  /// 
  List<num> get user_ids {
    try {
      if (rawData["user_ids"] is List == false){
        return [];
      }
      return (rawData["user_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_ids(List<num> value) {
    rawData["user_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageInviteVideoChatParticipants create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageInviteVideoChatParticipants",
    String special_return_type = "messageContent",
    num? group_call_id,
      List<num>? user_ids,
})  {
    // MessageInviteVideoChatParticipants messageInviteVideoChatParticipants = MessageInviteVideoChatParticipants({
final Map messageInviteVideoChatParticipants_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "group_call_id": group_call_id,
      "user_ids": user_ids,


};


          messageInviteVideoChatParticipants_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageInviteVideoChatParticipants_data_create_json.containsKey(key) == false) {
          messageInviteVideoChatParticipants_data_create_json[key] = value;
        }
      });
    }
return MessageInviteVideoChatParticipants(messageInviteVideoChatParticipants_data_create_json);


      }
}