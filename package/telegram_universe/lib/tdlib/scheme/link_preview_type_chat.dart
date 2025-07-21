// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "invite_link_chat_type.dart";
import "chat_photo.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class LinkPreviewTypeChat extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  LinkPreviewTypeChat(super.rawData);
  
  /// return default special type @type
  /// "linkPreviewTypeChat"
  static String get defaultDataSpecialType {
    return "linkPreviewTypeChat";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"linkPreviewTypeChat","@return_type":"linkPreviewType","type":{"@type":"inviteLinkChatType"},"photo":{"@type":"chatPhoto"},"creates_join_request":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == linkPreviewTypeChat
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

  

  /// create [LinkPreviewTypeChat]
  /// Empty  
  static LinkPreviewTypeChat empty() {
    return LinkPreviewTypeChat({});
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
  ChatPhoto get photo {
    try {
      if (rawData["photo"] is Map == false){
        return ChatPhoto({}); 
      }
      return ChatPhoto(rawData["photo"] as Map);
    } catch (e) {  
      return ChatPhoto({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set photo(ChatPhoto value) {
    rawData["photo"] = value.toJson();
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
  static LinkPreviewTypeChat create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "linkPreviewTypeChat",
    String special_return_type = "linkPreviewType",
      InviteLinkChatType? type,
      ChatPhoto? photo,
    bool? creates_join_request,
})  {
    // LinkPreviewTypeChat linkPreviewTypeChat = LinkPreviewTypeChat({
final Map linkPreviewTypeChat_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "type": (type != null)?type.toJson(): null,
      "photo": (photo != null)?photo.toJson(): null,
      "creates_join_request": creates_join_request,


};


          linkPreviewTypeChat_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (linkPreviewTypeChat_data_create_json.containsKey(key) == false) {
          linkPreviewTypeChat_data_create_json[key] = value;
        }
      });
    }
return LinkPreviewTypeChat(linkPreviewTypeChat_data_create_json);


      }
}