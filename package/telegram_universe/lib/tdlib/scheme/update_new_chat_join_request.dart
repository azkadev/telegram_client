// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_join_request.dart";
import "chat_invite_link.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateNewChatJoinRequest extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateNewChatJoinRequest(super.rawData);
  
  /// return default special type @type
  /// "updateNewChatJoinRequest"
  static String get defaultDataSpecialType {
    return "updateNewChatJoinRequest";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateNewChatJoinRequest","@return_type":"update","chat_id":0,"request":{"@type":"chatJoinRequest"},"user_chat_id":0,"invite_link":{"@type":"chatInviteLink"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateNewChatJoinRequest
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

  

  /// create [UpdateNewChatJoinRequest]
  /// Empty  
  static UpdateNewChatJoinRequest empty() {
    return UpdateNewChatJoinRequest({});
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
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false){
        return null;
      }
      return rawData["chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatJoinRequest get request {
    try {
      if (rawData["request"] is Map == false){
        return ChatJoinRequest({}); 
      }
      return ChatJoinRequest(rawData["request"] as Map);
    } catch (e) {  
      return ChatJoinRequest({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set request(ChatJoinRequest value) {
    rawData["request"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get user_chat_id {
    try {
      if (rawData["user_chat_id"] is num == false){
        return null;
      }
      return rawData["user_chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set user_chat_id(num? value) {
    rawData["user_chat_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set invite_link(ChatInviteLink value) {
    rawData["invite_link"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateNewChatJoinRequest create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateNewChatJoinRequest",
    String special_return_type = "update",
    num? chat_id,
      ChatJoinRequest? request,
    num? user_chat_id,
      ChatInviteLink? invite_link,
})  {
    // UpdateNewChatJoinRequest updateNewChatJoinRequest = UpdateNewChatJoinRequest({
final Map updateNewChatJoinRequest_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "request": (request != null)?request.toJson(): null,
      "user_chat_id": user_chat_id,
      "invite_link": (invite_link != null)?invite_link.toJson(): null,


};


          updateNewChatJoinRequest_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateNewChatJoinRequest_data_create_json.containsKey(key) == false) {
          updateNewChatJoinRequest_data_create_json[key] = value;
        }
      });
    }
return UpdateNewChatJoinRequest(updateNewChatJoinRequest_data_create_json);


      }
}