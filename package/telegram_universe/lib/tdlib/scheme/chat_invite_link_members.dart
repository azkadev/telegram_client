// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_invite_link_member.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatInviteLinkMembers extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatInviteLinkMembers(super.rawData);
  
  /// return default special type @type
  /// "chatInviteLinkMembers"
  static String get defaultDataSpecialType {
    return "chatInviteLinkMembers";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatInviteLinkMembers","@return_type":"chatInviteLinkMembers","total_count":0,"members":[{"@type":"chatInviteLinkMember"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatInviteLinkMembers
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

  

  /// create [ChatInviteLinkMembers]
  /// Empty  
  static ChatInviteLinkMembers empty() {
    return ChatInviteLinkMembers({});
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
  num? get total_count {
    try {
      if (rawData["total_count"] is num == false){
        return null;
      }
      return rawData["total_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set total_count(num? value) {
    rawData["total_count"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<ChatInviteLinkMember> get members {
    try {
      if (rawData["members"] is List == false){
        return [];
      }
      return (rawData["members"] as List).map((e) => ChatInviteLinkMember(e as Map)).toList().cast<ChatInviteLinkMember>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set members(List<ChatInviteLinkMember> values) {
    rawData["members"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatInviteLinkMembers create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatInviteLinkMembers",
    String special_return_type = "chatInviteLinkMembers",
    num? total_count,
      List<ChatInviteLinkMember>? members,
})  {
    // ChatInviteLinkMembers chatInviteLinkMembers = ChatInviteLinkMembers({
final Map chatInviteLinkMembers_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "total_count": total_count,
      "members": (members != null)? members.toJson(): null,


};


          chatInviteLinkMembers_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatInviteLinkMembers_data_create_json.containsKey(key) == false) {
          chatInviteLinkMembers_data_create_json[key] = value;
        }
      });
    }
return ChatInviteLinkMembers(chatInviteLinkMembers_data_create_json);


      }
}