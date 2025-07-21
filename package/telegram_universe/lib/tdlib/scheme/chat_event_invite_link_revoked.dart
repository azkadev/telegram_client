// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_invite_link.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEventInviteLinkRevoked extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatEventInviteLinkRevoked(super.rawData);
  
  /// return default special type @type
  /// "chatEventInviteLinkRevoked"
  static String get defaultDataSpecialType {
    return "chatEventInviteLinkRevoked";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventInviteLinkRevoked","@return_type":"chatEventAction","invite_link":{"@type":"chatInviteLink"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventInviteLinkRevoked
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

  

  /// create [ChatEventInviteLinkRevoked]
  /// Empty  
  static ChatEventInviteLinkRevoked empty() {
    return ChatEventInviteLinkRevoked({});
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
  static ChatEventInviteLinkRevoked create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventInviteLinkRevoked",
    String special_return_type = "chatEventAction",
      ChatInviteLink? invite_link,
})  {
    // ChatEventInviteLinkRevoked chatEventInviteLinkRevoked = ChatEventInviteLinkRevoked({
final Map chatEventInviteLinkRevoked_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "invite_link": (invite_link != null)?invite_link.toJson(): null,


};


          chatEventInviteLinkRevoked_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventInviteLinkRevoked_data_create_json.containsKey(key) == false) {
          chatEventInviteLinkRevoked_data_create_json[key] = value;
        }
      });
    }
return ChatEventInviteLinkRevoked(chatEventInviteLinkRevoked_data_create_json);


      }
}