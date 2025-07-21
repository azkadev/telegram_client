// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_invite_link_member.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetChatInviteLinkMembers extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  GetChatInviteLinkMembers(super.rawData);
  
  /// return default special type @type
  /// "getChatInviteLinkMembers"
  static String get defaultDataSpecialType {
    return "getChatInviteLinkMembers";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getChatInviteLinkMembers","@return_type":"chatInviteLinkMembers","is_tdlib_method":true,"chat_id":0,"invite_link":"","only_with_expired_subscription":false,"offset_member":{"@type":"chatInviteLinkMember"},"limit":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getChatInviteLinkMembers
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

  

  /// create [GetChatInviteLinkMembers]
  /// Empty  
  static GetChatInviteLinkMembers empty() {
    return GetChatInviteLinkMembers({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
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
  String? get invite_link {
    try {
      if (rawData["invite_link"] is String == false){
        return null;
      }
      return rawData["invite_link"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set invite_link(String? value) {
    rawData["invite_link"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get only_with_expired_subscription {
    try {
      if (rawData["only_with_expired_subscription"] is bool == false){
        return null;
      }
      return rawData["only_with_expired_subscription"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set only_with_expired_subscription(bool? value) {
    rawData["only_with_expired_subscription"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatInviteLinkMember get offset_member {
    try {
      if (rawData["offset_member"] is Map == false){
        return ChatInviteLinkMember({}); 
      }
      return ChatInviteLinkMember(rawData["offset_member"] as Map);
    } catch (e) {  
      return ChatInviteLinkMember({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set offset_member(ChatInviteLinkMember value) {
    rawData["offset_member"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get limit {
    try {
      if (rawData["limit"] is num == false){
        return null;
      }
      return rawData["limit"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set limit(num? value) {
    rawData["limit"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static GetChatInviteLinkMembers create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getChatInviteLinkMembers",
    String special_return_type = "chatInviteLinkMembers",
    bool? is_tdlib_method,
    num? chat_id,
    String? invite_link,
    bool? only_with_expired_subscription,
      ChatInviteLinkMember? offset_member,
    num? limit,
})  {
    // GetChatInviteLinkMembers getChatInviteLinkMembers = GetChatInviteLinkMembers({
final Map getChatInviteLinkMembers_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "invite_link": invite_link,
      "only_with_expired_subscription": only_with_expired_subscription,
      "offset_member": (offset_member != null)?offset_member.toJson(): null,
      "limit": limit,


};


          getChatInviteLinkMembers_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getChatInviteLinkMembers_data_create_json.containsKey(key) == false) {
          getChatInviteLinkMembers_data_create_json[key] = value;
        }
      });
    }
return GetChatInviteLinkMembers(getChatInviteLinkMembers_data_create_json);


      }
}