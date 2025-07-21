// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "invite_link_chat_type.dart";
import "chat_photo_info.dart";
import "chat_invite_link_subscription_info.dart";
import "verification_status.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatInviteLinkInfo extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatInviteLinkInfo(super.rawData);
  
  /// return default special type @type
  /// "chatInviteLinkInfo"
  static String get defaultDataSpecialType {
    return "chatInviteLinkInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatInviteLinkInfo","@return_type":"chatInviteLinkInfo","chat_id":0,"accessible_for":0,"type":{"@type":"inviteLinkChatType"},"title":"","photo":{"@type":"chatPhotoInfo"},"accent_color_id":0,"description":"","member_count":0,"member_user_ids":[0],"subscription_info":{"@type":"chatInviteLinkSubscriptionInfo"},"creates_join_request":false,"is_public":false,"verification_status":{"@type":"verificationStatus"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatInviteLinkInfo
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

  

  /// create [ChatInviteLinkInfo]
  /// Empty  
  static ChatInviteLinkInfo empty() {
    return ChatInviteLinkInfo({});
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
  num? get accessible_for {
    try {
      if (rawData["accessible_for"] is num == false){
        return null;
      }
      return rawData["accessible_for"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set accessible_for(num? value) {
    rawData["accessible_for"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InviteLinkChatType get type {
    try {
      if (rawData["type"] is Map == false){
        return InviteLinkChatType({}); 
      }
      return InviteLinkChatType(rawData["type"] as Map);
    } catch (e) {  
      return InviteLinkChatType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set type(InviteLinkChatType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get title {
    try {
      if (rawData["title"] is String == false){
        return null;
      }
      return rawData["title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set title(String? value) {
    rawData["title"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatPhotoInfo get photo {
    try {
      if (rawData["photo"] is Map == false){
        return ChatPhotoInfo({}); 
      }
      return ChatPhotoInfo(rawData["photo"] as Map);
    } catch (e) {  
      return ChatPhotoInfo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set photo(ChatPhotoInfo value) {
    rawData["photo"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get accent_color_id {
    try {
      if (rawData["accent_color_id"] is num == false){
        return null;
      }
      return rawData["accent_color_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set accent_color_id(num? value) {
    rawData["accent_color_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get description {
    try {
      if (rawData["description"] is String == false){
        return null;
      }
      return rawData["description"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set description(String? value) {
    rawData["description"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get member_count {
    try {
      if (rawData["member_count"] is num == false){
        return null;
      }
      return rawData["member_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set member_count(num? value) {
    rawData["member_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get member_user_ids {
    try {
      if (rawData["member_user_ids"] is List == false){
        return [];
      }
      return (rawData["member_user_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set member_user_ids(List<num> value) {
    rawData["member_user_ids"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatInviteLinkSubscriptionInfo get subscription_info {
    try {
      if (rawData["subscription_info"] is Map == false){
        return ChatInviteLinkSubscriptionInfo({}); 
      }
      return ChatInviteLinkSubscriptionInfo(rawData["subscription_info"] as Map);
    } catch (e) {  
      return ChatInviteLinkSubscriptionInfo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set subscription_info(ChatInviteLinkSubscriptionInfo value) {
    rawData["subscription_info"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get creates_join_request {
    try {
      if (rawData["creates_join_request"] is bool == false){
        return null;
      }
      return rawData["creates_join_request"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set creates_join_request(bool? value) {
    rawData["creates_join_request"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_public {
    try {
      if (rawData["is_public"] is bool == false){
        return null;
      }
      return rawData["is_public"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_public(bool? value) {
    rawData["is_public"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  VerificationStatus get verification_status {
    try {
      if (rawData["verification_status"] is Map == false){
        return VerificationStatus({}); 
      }
      return VerificationStatus(rawData["verification_status"] as Map);
    } catch (e) {  
      return VerificationStatus({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set verification_status(VerificationStatus value) {
    rawData["verification_status"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatInviteLinkInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatInviteLinkInfo",
    String special_return_type = "chatInviteLinkInfo",
    num? chat_id,
    num? accessible_for,
      InviteLinkChatType? type,
    String? title,
      ChatPhotoInfo? photo,
    num? accent_color_id,
    String? description,
    num? member_count,
      List<num>? member_user_ids,
      ChatInviteLinkSubscriptionInfo? subscription_info,
    bool? creates_join_request,
    bool? is_public,
      VerificationStatus? verification_status,
})  {
    // ChatInviteLinkInfo chatInviteLinkInfo = ChatInviteLinkInfo({
final Map chatInviteLinkInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "accessible_for": accessible_for,
      "type": (type != null)?type.toJson(): null,
      "title": title,
      "photo": (photo != null)?photo.toJson(): null,
      "accent_color_id": accent_color_id,
      "description": description,
      "member_count": member_count,
      "member_user_ids": member_user_ids,
      "subscription_info": (subscription_info != null)?subscription_info.toJson(): null,
      "creates_join_request": creates_join_request,
      "is_public": is_public,
      "verification_status": (verification_status != null)?verification_status.toJson(): null,


};


          chatInviteLinkInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatInviteLinkInfo_data_create_json.containsKey(key) == false) {
          chatInviteLinkInfo_data_create_json[key] = value;
        }
      });
    }
return ChatInviteLinkInfo(chatInviteLinkInfo_data_create_json);


      }
}