// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_invite_link.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEventInviteLinkEdited extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatEventInviteLinkEdited(super.rawData);
  
  /// return default special type @type
  /// "chatEventInviteLinkEdited"
  static String get defaultDataSpecialType {
    return "chatEventInviteLinkEdited";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventInviteLinkEdited","@return_type":"chatEventAction","old_invite_link":{"@type":"chatInviteLink"},"new_invite_link":{"@type":"chatInviteLink"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventInviteLinkEdited
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

  

  /// create [ChatEventInviteLinkEdited]
  /// Empty  
  static ChatEventInviteLinkEdited empty() {
    return ChatEventInviteLinkEdited({});
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
  ChatInviteLink get old_invite_link {
    try {
      if (rawData["old_invite_link"] is Map == false){
        return ChatInviteLink({}); 
      }
      return ChatInviteLink(rawData["old_invite_link"] as Map);
    } catch (e) {  
      return ChatInviteLink({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set old_invite_link(ChatInviteLink value) {
    rawData["old_invite_link"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatInviteLink get new_invite_link {
    try {
      if (rawData["new_invite_link"] is Map == false){
        return ChatInviteLink({}); 
      }
      return ChatInviteLink(rawData["new_invite_link"] as Map);
    } catch (e) {  
      return ChatInviteLink({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set new_invite_link(ChatInviteLink value) {
    rawData["new_invite_link"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatEventInviteLinkEdited create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventInviteLinkEdited",
    String special_return_type = "chatEventAction",
      ChatInviteLink? old_invite_link,
      ChatInviteLink? new_invite_link,
})  {
    // ChatEventInviteLinkEdited chatEventInviteLinkEdited = ChatEventInviteLinkEdited({
final Map chatEventInviteLinkEdited_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "old_invite_link": (old_invite_link != null)?old_invite_link.toJson(): null,
      "new_invite_link": (new_invite_link != null)?new_invite_link.toJson(): null,


};


          chatEventInviteLinkEdited_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventInviteLinkEdited_data_create_json.containsKey(key) == false) {
          chatEventInviteLinkEdited_data_create_json[key] = value;
        }
      });
    }
return ChatEventInviteLinkEdited(chatEventInviteLinkEdited_data_create_json);


      }
}