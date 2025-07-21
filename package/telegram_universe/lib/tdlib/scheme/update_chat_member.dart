// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_invite_link.dart";
import "chat_member.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateChatMember extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatMember(super.rawData);
  
  /// return default special type @type
  /// "updateChatMember"
  static String get defaultDataSpecialType {
    return "updateChatMember";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateChatMember","@return_type":"update","chat_id":0,"actor_user_id":0,"date":0,"invite_link":{"@type":"chatInviteLink"},"via_join_request":false,"via_chat_folder_invite_link":false,"old_chat_member":{"@type":"chatMember"},"new_chat_member":{"@type":"chatMember"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateChatMember
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

  

  /// create [UpdateChatMember]
  /// Empty  
  static UpdateChatMember empty() {
    return UpdateChatMember({});
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
  num? get actor_user_id {
    try {
      if (rawData["actor_user_id"] is num == false){
        return null;
      }
      return rawData["actor_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set actor_user_id(num? value) {
    rawData["actor_user_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get date {
    try {
      if (rawData["date"] is num == false){
        return null;
      }
      return rawData["date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set date(num? value) {
    rawData["date"] = value;
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
  bool? get via_join_request {
    try {
      if (rawData["via_join_request"] is bool == false){
        return null;
      }
      return rawData["via_join_request"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set via_join_request(bool? value) {
    rawData["via_join_request"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get via_chat_folder_invite_link {
    try {
      if (rawData["via_chat_folder_invite_link"] is bool == false){
        return null;
      }
      return rawData["via_chat_folder_invite_link"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set via_chat_folder_invite_link(bool? value) {
    rawData["via_chat_folder_invite_link"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatMember get old_chat_member {
    try {
      if (rawData["old_chat_member"] is Map == false){
        return ChatMember({}); 
      }
      return ChatMember(rawData["old_chat_member"] as Map);
    } catch (e) {  
      return ChatMember({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set old_chat_member(ChatMember value) {
    rawData["old_chat_member"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatMember get new_chat_member {
    try {
      if (rawData["new_chat_member"] is Map == false){
        return ChatMember({}); 
      }
      return ChatMember(rawData["new_chat_member"] as Map);
    } catch (e) {  
      return ChatMember({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set new_chat_member(ChatMember value) {
    rawData["new_chat_member"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateChatMember create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateChatMember",
    String special_return_type = "update",
    num? chat_id,
    num? actor_user_id,
    num? date,
      ChatInviteLink? invite_link,
    bool? via_join_request,
    bool? via_chat_folder_invite_link,
      ChatMember? old_chat_member,
      ChatMember? new_chat_member,
})  {
    // UpdateChatMember updateChatMember = UpdateChatMember({
final Map updateChatMember_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "actor_user_id": actor_user_id,
      "date": date,
      "invite_link": (invite_link != null)?invite_link.toJson(): null,
      "via_join_request": via_join_request,
      "via_chat_folder_invite_link": via_chat_folder_invite_link,
      "old_chat_member": (old_chat_member != null)?old_chat_member.toJson(): null,
      "new_chat_member": (new_chat_member != null)?new_chat_member.toJson(): null,


};


          updateChatMember_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateChatMember_data_create_json.containsKey(key) == false) {
          updateChatMember_data_create_json[key] = value;
        }
      });
    }
return UpdateChatMember(updateChatMember_data_create_json);


      }
}