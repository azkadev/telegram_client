// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_invite_link.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEventMemberJoinedByInviteLink extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatEventMemberJoinedByInviteLink(super.rawData);
  
  /// return default special type @type
  /// "chatEventMemberJoinedByInviteLink"
  static String get defaultDataSpecialType {
    return "chatEventMemberJoinedByInviteLink";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventMemberJoinedByInviteLink","@return_type":"chatEventAction","invite_link":{"@type":"chatInviteLink"},"via_chat_folder_invite_link":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventMemberJoinedByInviteLink
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

  

  /// create [ChatEventMemberJoinedByInviteLink]
  /// Empty  
  static ChatEventMemberJoinedByInviteLink empty() {
    return ChatEventMemberJoinedByInviteLink({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set via_chat_folder_invite_link(bool? value) {
    rawData["via_chat_folder_invite_link"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatEventMemberJoinedByInviteLink create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventMemberJoinedByInviteLink",
    String special_return_type = "chatEventAction",
      ChatInviteLink? invite_link,
    bool? via_chat_folder_invite_link,
})  {
    // ChatEventMemberJoinedByInviteLink chatEventMemberJoinedByInviteLink = ChatEventMemberJoinedByInviteLink({
final Map chatEventMemberJoinedByInviteLink_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "invite_link": (invite_link != null)?invite_link.toJson(): null,
      "via_chat_folder_invite_link": via_chat_folder_invite_link,


};


          chatEventMemberJoinedByInviteLink_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventMemberJoinedByInviteLink_data_create_json.containsKey(key) == false) {
          chatEventMemberJoinedByInviteLink_data_create_json[key] = value;
        }
      });
    }
return ChatEventMemberJoinedByInviteLink(chatEventMemberJoinedByInviteLink_data_create_json);


      }
}