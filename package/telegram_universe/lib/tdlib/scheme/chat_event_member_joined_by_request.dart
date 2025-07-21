// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_invite_link.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEventMemberJoinedByRequest extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatEventMemberJoinedByRequest(super.rawData);
  
  /// return default special type @type
  /// "chatEventMemberJoinedByRequest"
  static String get defaultDataSpecialType {
    return "chatEventMemberJoinedByRequest";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventMemberJoinedByRequest","@return_type":"chatEventAction","approver_user_id":0,"invite_link":{"@type":"chatInviteLink"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventMemberJoinedByRequest
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

  

  /// create [ChatEventMemberJoinedByRequest]
  /// Empty  
  static ChatEventMemberJoinedByRequest empty() {
    return ChatEventMemberJoinedByRequest({});
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
  num? get approver_user_id {
    try {
      if (rawData["approver_user_id"] is num == false){
        return null;
      }
      return rawData["approver_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set approver_user_id(num? value) {
    rawData["approver_user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatInviteLink get invite_link {
    try {
      if (rawData["invite_link"] is Map == false){
        return ChatInviteLink({}); 
      }
      return ChatInviteLink(rawData["invite_link"] as Map);
    } catch (e) {  
      return ChatInviteLink({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set invite_link(ChatInviteLink value) {
    rawData["invite_link"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatEventMemberJoinedByRequest create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventMemberJoinedByRequest",
    String special_return_type = "chatEventAction",
    num? approver_user_id,
      ChatInviteLink? invite_link,
})  {
    // ChatEventMemberJoinedByRequest chatEventMemberJoinedByRequest = ChatEventMemberJoinedByRequest({
final Map chatEventMemberJoinedByRequest_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "approver_user_id": approver_user_id,
      "invite_link": (invite_link != null)?invite_link.toJson(): null,


};


          chatEventMemberJoinedByRequest_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventMemberJoinedByRequest_data_create_json.containsKey(key) == false) {
          chatEventMemberJoinedByRequest_data_create_json[key] = value;
        }
      });
    }
return ChatEventMemberJoinedByRequest(chatEventMemberJoinedByRequest_data_create_json);


      }
}